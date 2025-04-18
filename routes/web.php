<?php

// use Illuminate\Routing\Route;

Route::post('/set-user-timezone', 'UserTimezoneController@setUserTimezone')->name('set-user-timezone');

Route::redirect('/', '/login');
Route::get(
    '/home',
    function () {
        if (session('status')) {
            return redirect()->route('admin.home')->with('status', session('status'));
        }
        return redirect()->route('admin.home');
    }
);
Route::get('/leafleat/{shipId}', 'HomeController@leafleat');
Route::get('/printMapLeafleat/{shipId}', 'HomeController@printMapLeafleat');
Route::get('/send/email', 'HomeController@mail');

Auth::routes(['register' => false]);
Route::group(
    ['prefix' => 'admin', 'as' => 'admin.', 'namespace' => 'Admin', 'middleware' => ['auth']],
    function () {
        Route::get('/getInfoVersion', 'HomeController@getInfoVersion');
        Route::get('/getInfoErrors', 'HomeController@getInfoErrors');
        Route::get('/getInfoUtcTime', 'HomeController@getInfoUtcTime');
        Route::get('/getSubAccountInfos', 'HomeController@getSubAccountInfos');
        Route::get('/getBroadcastInfos', 'HomeController@getBroadcastInfos');
        Route::get('/getMobilesPaged', 'HomeController@getMobilesPaged');
        Route::get('/getReturnMessages', 'HomeController@getReturnMessages');
        Route::get('/getForwardStatus', 'HomeController@getForwardStatus');
        Route::get('/getForwardMessages', 'HomeController@getForwardMessages');
        Route::get('/submitMessages', 'HomeController@submitMessages');
        Route::get('/', 'HomeController@index')->name('home');
        // Permissions
        Route::delete('permissions/destroy', 'PermissionsController@massDestroy')->name('permissions.massDestroy');
        Route::resource('permissions', 'PermissionsController');
        // Roles
        Route::delete('roles/destroy', 'RolesController@massDestroy')->name('roles.massDestroy');
        Route::resource('roles', 'RolesController');
        // Users
        Route::get('change-password', 'UsersController@changePassword')->name('change-password');
        Route::post('store-password', 'UsersController@storePassword')->name('store-password');
        Route::delete('users/destroy', 'UsersController@massDestroy')->name('users.massDestroy');
        Route::resource('users', 'UsersController');
        Route::get('change-timezone', 'UsersController@changeTimeZone')->name('change-timezone');
        Route::post('store-timezone', 'UsersController@storeTimeZone')->name('store-timezone');
        //distributor
        Route::delete('distributors/destroy', 'DistributorsController@massDestroy')->name('distributors.massDestroy');
        Route::resource('distributors', 'DistributorsController');
        // Managers
        Route::delete('managers/destroy', 'ManagerController@massDestroy')->name('managers.massDestroy');
        Route::resource('managers', 'ManagerController');
        // Ships
        Route::delete('ships/destroy', 'ShipController@massDestroy')->name('ships.massDestroy');
        Route::post('ships/logs', 'ShipLogsController@sendManual')->name('ships.store');
        Route::get('ships/{id}/logs', 'ShipLogsController@index')->name('ships.logs');
        Route::get('ships/{id}/ptps', 'ShipLogsController@ptp')->name('ships.ptps');
        Route::post('ships/ptps', 'ShipLogsController@sendManualPtp')->name('ships.store');
        Route::resource('ships', 'ShipController');
        Route::get('our-table', 'ShipController@ourTable')->name('our-table');
        // Terminals
        //Route::delete('terminals/destroy', 'TerminalController@massDestroy')->name('terminals.massDestroy');
        //Route::resource('terminals', 'TerminalController');
        // History Ships
        Route::delete('history-ships/destroy', 'HistoryShipController@massDestroy')->name('history-ships.massDestroy');
        Route::get('change-display/{id}', 'HistoryShipController@display');
        Route::resource('history-ships', 'HistoryShipController');
        Route::get('/display/update', 'HistoryShipController@updateDisplay')->name('history-ships.update.display');
        // Settings
        Route::resource('settings', 'SettingsController');

        Route::get('global-search', 'GlobalSearchController@search')->name('globalSearch');
        Route::get('getDashboard', 'HomeController@getDashboard');
        Route::get('getDataShip', 'HomeController@getDataShip');
        Route::get('getDataShipById/{id}', 'HomeController@getDataShipById');
        Route::get('getDataHistoryShipById/{id}', 'HomeController@getDataHistoryShipById');
        Route::get('getAverageSpeed/{data}', 'HomeController@getAverageSpeed');

        Route::delete('email-destination/destroy', 'EmailController@massDestroy')->name('email-destination.massDestroy');
        Route::resource('email-destination', 'EmailController');

        Route::get('download-ptps/{pagePtp}', 'PagePtpController@index');
        Route::get('download-ptps-batch/{ids}', 'PagePtpController@batch');
    }
);

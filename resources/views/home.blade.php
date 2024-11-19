<style>
    .main .container-fluid {
        padding: 0px !important;
    }

    .row {
        margin-right: 0 !important;
        margin-left: 0 !important;
    }

    .col-lg-12 {
        padding-left: 0 !important;
        padding-right: 0 !important;
    }

    body {
        background: #a9d3de !important;
    }

    .navbar-light .navbar-nav .active>.nav-link,
    .navbar-light .navbar-nav .nav-link.active,
    .navbar-light .navbar-nav .nav-link.show,
    .navbar-light .navbar-nav .show>.nav-link {
        font-weight: 625 !important;
    }

    .navbar-light .navbar-brand {
        font-weight: 530 !important;
    }

    .dropdown-item {
        font-weight: 625 !important;
    }
</style>
@extends('layouts.admin')
@section('content')
    <div class="content">
        <div class="row">
            <iframe class="embed-responsive-item" src="{{ URL::to('/admin/getDashboard') }}"
                style="position:absolute;left:-10;width:100%;height:96.7%; border: 0" allowfullscreen="allowfullscreen"
                frameborder="0"></iframe>
        </div>
    </div>
    <script>
        const date = new Date();
        const timezoneOffsetInMinutes = date.getTimezoneOffset();
        let timezoneOffsetInHours = -timezoneOffsetInMinutes / 60;

        // Konversi ke string dan tambahkan 0 di depan jika perlu
        timezoneOffsetInHours = Math.abs(timezoneOffsetInHours).toString().padStart(2, '0');

        const timezone = 'UTC' + (timezoneOffsetInHours >= 0 ? '+' : '-') + timezoneOffsetInHours;

        // Mengirim informasi zona waktu ke server untuk mengupdate data timezone
        fetch('/set-user-timezone', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                    'X-CSRF-TOKEN': document.querySelector('meta[name="csrf-token"]').getAttribute(
                        'content'), // Token CSRF
                },
                body: JSON.stringify({
                    timezone: timezone
                }),
            })
            .then(response => response.json())
            .then(data => console.log(data.message))
            .catch(error => console.error('Error:', error));
    </script>
@endsection

.class public final Ll0/q;
.super Lt0/a;
.source "SourceFile"

# interfaces
.implements Ll0/s;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(Lj0/v;)Lj0/x;
    .locals 1

    invoke-virtual {p0}, Lt0/a;->K()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt0/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lt0/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lj0/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj0/x;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lt0/a;->K()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lt0/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lt0/c;->f(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final i(Lj0/z;Lq0/a;)Z
    .locals 1

    invoke-virtual {p0}, Lt0/a;->K()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt0/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lt0/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lt0/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lt0/c;->f(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final t(Lj0/v;)Lj0/x;
    .locals 1

    invoke-virtual {p0}, Lt0/a;->K()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt0/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lt0/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lj0/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj0/x;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

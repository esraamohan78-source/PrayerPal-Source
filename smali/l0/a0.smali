.class public final Ll0/a0;
.super Ll0/n;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Ll0/b;


# direct methods
.method public constructor <init>(Ll0/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ll0/a0;->h:Ll0/b;

    invoke-direct {p0, p1, p2, p4}, Ll0/n;-><init>(Ll0/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Ll0/a0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final f(Lj0/b;)V
    .locals 1

    iget-object v0, p0, Ll0/a0;->h:Ll0/b;

    invoke-static {v0}, Ll0/b;->I(Ll0/b;)Ll0/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/a0;->h:Ll0/b;

    invoke-static {v0}, Ll0/b;->I(Ll0/b;)Ll0/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ll0/b$b;->b(Lj0/b;)V

    :cond_0
    iget-object v0, p0, Ll0/a0;->h:Ll0/b;

    invoke-virtual {v0, p1}, Ll0/b;->y(Lj0/b;)V

    return-void
.end method

.method protected final g()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ll0/a0;->g:Landroid/os/IBinder;

    invoke-static {v2}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Ll0/a0;->h:Ll0/b;

    invoke-virtual {v3}, Ll0/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ll0/a0;->h:Ll0/b;

    invoke-virtual {v3}, Ll0/b;->r()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Ll0/a0;->h:Ll0/b;

    iget-object v2, p0, Ll0/a0;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Ll0/b;->d(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Ll0/a0;->h:Ll0/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Ll0/b;->T(Ll0/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ll0/a0;->h:Ll0/b;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Ll0/b;->T(Ll0/b;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ll0/a0;->h:Ll0/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/b;->M(Ll0/b;Lj0/b;)V

    iget-object v0, p0, Ll0/a0;->h:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->j()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Ll0/a0;->h:Ll0/b;

    invoke-static {v1}, Ll0/b;->H(Ll0/b;)Ll0/b$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ll0/b;->H(Ll0/b;)Ll0/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Ll0/b$a;->c(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    goto :goto_0
.end method

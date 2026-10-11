.class public final Ll0/y;
.super Ll0/o;
.source "SourceFile"


# instance fields
.field private a:Ll0/b;

.field private final b:I


# direct methods
.method public constructor <init>(Ll0/b;I)V
    .locals 0

    invoke-direct {p0}, Ll0/o;-><init>()V

    iput-object p1, p0, Ll0/y;->a:Ll0/b;

    iput p2, p0, Ll0/y;->b:I

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ll0/y;->a:Ll0/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Ll0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll0/y;->a:Ll0/b;

    iget v1, p0, Ll0/y;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Ll0/b;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll0/y;->a:Ll0/b;

    return-void
.end method

.method public final s(ILandroid/os/IBinder;Ll0/c0;)V
    .locals 2

    iget-object v0, p0, Ll0/y;->a:Ll0/b;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Ll0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Ll0/b;->P(Ll0/b;Ll0/c0;)V

    iget-object p3, p3, Ll0/c0;->m:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Ll0/y;->I(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

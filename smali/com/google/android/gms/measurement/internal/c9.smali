.class final Lcom/google/android/gms/measurement/internal/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/lb;

.field private final synthetic n:Lcom/google/android/gms/internal/measurement/w1;

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v8;Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/internal/measurement/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/v8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c9;->m:Lcom/google/android/gms/measurement/internal/lb;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c9;->n:Lcom/google/android/gms/internal/measurement/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->h()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y4;->J()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->M()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/b7;->R(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->h()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y4;->g:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->n:Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ib;->R(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v8;->B(Lcom/google/android/gms/measurement/internal/v8;)Lw0/i;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c9;->m:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v3}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c9;->m:Lcom/google/android/gms/measurement/internal/lb;

    invoke-interface {v2, v3}, Lw0/i;->u(Lcom/google/android/gms/measurement/internal/lb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/b7;->R(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->h()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y4;->g:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v8;->m0(Lcom/google/android/gms/measurement/internal/v8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->i()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c9;->n:Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ib;->R(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V

    throw v0
.end method

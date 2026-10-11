.class final Lcom/google/android/gms/measurement/internal/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Ljava/lang/String;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/lb;

.field private final synthetic p:Lcom/google/android/gms/internal/measurement/w1;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/internal/measurement/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/v8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q9;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q9;->o:Lcom/google/android/gms/measurement/internal/lb;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Lcom/google/android/gms/internal/measurement/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v8;->B(Lcom/google/android/gms/measurement/internal/v8;)Lw0/i;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q9;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q9;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->i()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ib;->S(Lcom/google/android/gms/internal/measurement/w1;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->o:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v2}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q9;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q9;->o:Lcom/google/android/gms/measurement/internal/lb;

    invoke-interface {v1, v2, v3, v4}, Lw0/i;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ib;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v8;->m0(Lcom/google/android/gms/measurement/internal/v8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q9;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q9;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->i()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ib;->S(Lcom/google/android/gms/internal/measurement/w1;Ljava/util/ArrayList;)V

    throw v1
.end method

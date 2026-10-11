.class final Lcom/google/android/gms/measurement/internal/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Z

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/lb;

.field private final synthetic o:Z

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/d0;

.field private final synthetic q:Ljava/lang/String;

.field private final synthetic r:Lcom/google/android/gms/measurement/internal/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v8;ZLcom/google/android/gms/measurement/internal/lb;ZLcom/google/android/gms/measurement/internal/d0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Lcom/google/android/gms/measurement/internal/v8;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/l9;->m:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l9;->n:Lcom/google/android/gms/measurement/internal/lb;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/l9;->o:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/l9;->p:Lcom/google/android/gms/measurement/internal/d0;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/l9;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v8;->B(Lcom/google/android/gms/measurement/internal/v8;)Lw0/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l9;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->n:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Lcom/google/android/gms/measurement/internal/v8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/l9;->o:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->p:Lcom/google/android/gms/measurement/internal/d0;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->n:Lcom/google/android/gms/measurement/internal/lb;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/v8;->T(Lw0/i;Lm0/a;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->n:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->p:Lcom/google/android/gms/measurement/internal/d0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->n:Lcom/google/android/gms/measurement/internal/lb;

    invoke-interface {v0, v1, v2}, Lw0/i;->x(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->p:Lcom/google/android/gms/measurement/internal/d0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->O()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lw0/i;->w(Lcom/google/android/gms/measurement/internal/d0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v8;->m0(Lcom/google/android/gms/measurement/internal/v8;)V

    return-void
.end method

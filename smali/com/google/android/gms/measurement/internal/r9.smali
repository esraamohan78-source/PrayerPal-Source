.class final Lcom/google/android/gms/measurement/internal/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lw0/i;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/s9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s9;Lw0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->n:Lcom/google/android/gms/measurement/internal/s9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->m:Lw0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->n:Lcom/google/android/gms/measurement/internal/s9;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->n:Lcom/google/android/gms/measurement/internal/s9;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/s9;->f(Lcom/google/android/gms/measurement/internal/s9;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->n:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v8;->c0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->n:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->n:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s9;->c:Lcom/google/android/gms/measurement/internal/v8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->m:Lw0/i;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v8;->S(Lw0/i;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

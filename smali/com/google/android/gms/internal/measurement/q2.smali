.class final Lcom/google/android/gms/internal/measurement/q2;
.super Lcom/google/android/gms/internal/measurement/g2$a;
.source "SourceFile"


# instance fields
.field private final synthetic q:Lcom/google/android/gms/internal/measurement/t1;

.field private final synthetic r:Lcom/google/android/gms/internal/measurement/g2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g2;Lcom/google/android/gms/internal/measurement/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q2;->r:Lcom/google/android/gms/internal/measurement/g2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q2;->q:Lcom/google/android/gms/internal/measurement/t1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g2$a;-><init>(Lcom/google/android/gms/internal/measurement/g2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->r:Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g2;->d(Lcom/google/android/gms/internal/measurement/g2;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q2;->q:Lcom/google/android/gms/internal/measurement/t1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/v1;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/w1;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->q:Lcom/google/android/gms/internal/measurement/t1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t1;->f(Landroid/os/Bundle;)V

    return-void
.end method

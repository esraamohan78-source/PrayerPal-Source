.class final Lcom/google/android/gms/internal/measurement/d3;
.super Lcom/google/android/gms/internal/measurement/g2$a;
.source "SourceFile"


# instance fields
.field private final synthetic q:Landroid/app/Activity;

.field private final synthetic r:Lcom/google/android/gms/internal/measurement/g2$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g2$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d3;->r:Lcom/google/android/gms/internal/measurement/g2$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d3;->q:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g2$b;->a:Lcom/google/android/gms/internal/measurement/g2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g2$a;-><init>(Lcom/google/android/gms/internal/measurement/g2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d3;->r:Lcom/google/android/gms/internal/measurement/g2$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g2$b;->a:Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g2;->d(Lcom/google/android/gms/internal/measurement/g2;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d3;->q:Landroid/app/Activity;

    invoke-static {v1}, Lq0/b;->M(Ljava/lang/Object;)Lq0/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g2$a;->n:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/v1;->onActivityStarted(Lq0/a;J)V

    return-void
.end method

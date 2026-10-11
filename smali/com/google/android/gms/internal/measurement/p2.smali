.class final Lcom/google/android/gms/internal/measurement/p2;
.super Lcom/google/android/gms/internal/measurement/g2$a;
.source "SourceFile"


# instance fields
.field private final synthetic q:Ljava/lang/String;

.field private final synthetic r:Lcom/google/android/gms/internal/measurement/g2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->r:Lcom/google/android/gms/internal/measurement/g2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p2;->q:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g2$a;-><init>(Lcom/google/android/gms/internal/measurement/g2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->r:Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g2;->d(Lcom/google/android/gms/internal/measurement/g2;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p2;->q:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g2$a;->n:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/v1;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method

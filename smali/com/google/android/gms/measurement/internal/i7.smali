.class final Lcom/google/android/gms/measurement/internal/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/internal/measurement/w1;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Ljava/lang/String;

.field private final synthetic p:Z

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i7;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i7;->m:Lcom/google/android/gms/internal/measurement/w1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i7;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/i7;->o:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/i7;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->m:Lcom/google/android/gms/internal/measurement/w1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i7;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i7;->o:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/i7;->p:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/v8;->G(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

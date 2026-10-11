.class final Lcom/google/android/gms/measurement/internal/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/internal/measurement/w1;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/eb;->m:Lcom/google/android/gms/internal/measurement/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->L()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->m:Lcom/google/android/gms/internal/measurement/w1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/eb;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ib;->T(Lcom/google/android/gms/internal/measurement/w1;Z)V

    return-void
.end method

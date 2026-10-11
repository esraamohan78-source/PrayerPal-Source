.class final Lcom/google/android/gms/measurement/internal/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field m:J

.field n:J

.field final synthetic o:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ia;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ha;->o:Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/ha;->m:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/ha;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->o:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Lcom/google/android/gms/measurement/internal/ha;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->D(Ljava/lang/Runnable;)V

    return-void
.end method

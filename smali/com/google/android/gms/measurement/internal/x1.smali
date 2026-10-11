.class final Lcom/google/android/gms/measurement/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Ljava/lang/String;

.field private final synthetic n:J

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x1;->o:Lcom/google/android/gms/measurement/internal/x;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x1;->m:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/x1;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x1;->o:Lcom/google/android/gms/measurement/internal/x;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x1;->m:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/x1;->n:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x;->C(Lcom/google/android/gms/measurement/internal/x;Ljava/lang/String;J)V

    return-void
.end method

.class final Lcom/google/android/gms/measurement/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:J

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w0;->n:Lcom/google/android/gms/measurement/internal/x;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/w0;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w0;->n:Lcom/google/android/gms/measurement/internal/x;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/w0;->m:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x;->x(Lcom/google/android/gms/measurement/internal/x;J)V

    return-void
.end method

.class final Lcom/google/android/gms/measurement/internal/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/a7;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/a7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x5;->n:Lcom/google/android/gms/measurement/internal/w5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->m:Lcom/google/android/gms/measurement/internal/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->n:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x5;->m:Lcom/google/android/gms/measurement/internal/a7;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/w5;->g(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->n:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x5;->m:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/a7;->g:Lcom/google/android/gms/internal/measurement/e2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w5;->e(Lcom/google/android/gms/internal/measurement/e2;)V

    return-void
.end method

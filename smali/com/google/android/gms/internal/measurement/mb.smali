.class final Lcom/google/android/gms/internal/measurement/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/pb;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/d7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mb;->a:Lcom/google/android/gms/internal/measurement/d7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mb;->a:Lcom/google/android/gms/internal/measurement/d7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d7;->A()I

    move-result v0

    return v0
.end method

.method public final e(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mb;->a:Lcom/google/android/gms/internal/measurement/d7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d7;->d(I)B

    move-result p1

    return p1
.end method

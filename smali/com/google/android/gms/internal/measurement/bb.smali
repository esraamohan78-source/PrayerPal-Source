.class final Lcom/google/android/gms/internal/measurement/bb;
.super Lcom/google/android/gms/internal/measurement/jb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/jb;"
    }
.end annotation


# instance fields
.field private final synthetic n:Lcom/google/android/gms/internal/measurement/xa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/xa;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bb;->n:Lcom/google/android/gms/internal/measurement/xa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/jb;-><init>(Lcom/google/android/gms/internal/measurement/xa;Lcom/google/android/gms/internal/measurement/ib;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/xa;Lcom/google/android/gms/internal/measurement/ab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/xa;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/za;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bb;->n:Lcom/google/android/gms/internal/measurement/xa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/za;-><init>(Lcom/google/android/gms/internal/measurement/xa;Lcom/google/android/gms/internal/measurement/ya;)V

    return-object v0
.end method

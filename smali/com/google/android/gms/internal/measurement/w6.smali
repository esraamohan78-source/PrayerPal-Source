.class public abstract Lcom/google/android/gms/internal/measurement/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/u6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/w6<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/ea;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic clone()Ljava/lang/Object;
.end method

.method public abstract l([BII)Lcom/google/android/gms/internal/measurement/w6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic n([B)Lcom/google/android/gms/internal/measurement/ea;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/w6;->l([BII)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o([BLcom/google/android/gms/internal/measurement/a8;)Lcom/google/android/gms/internal/measurement/ea;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/w6;->p([BIILcom/google/android/gms/internal/measurement/a8;)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object p1

    return-object p1
.end method

.method public abstract p([BIILcom/google/android/gms/internal/measurement/a8;)Lcom/google/android/gms/internal/measurement/w6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/a8;",
            ")TBuilderType;"
        }
    .end annotation
.end method

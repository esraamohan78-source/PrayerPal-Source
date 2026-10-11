.class public abstract Lcom/google/android/gms/internal/measurement/n8$d;
.super Lcom/google/android/gms/internal/measurement/n8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/n8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/n8$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/n8<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/da;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/g8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g8<",
            "Lcom/google/android/gms/internal/measurement/n8$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->i()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$d;->zzc:Lcom/google/android/gms/internal/measurement/g8;

    return-void
.end method


# virtual methods
.method final K()Lcom/google/android/gms/internal/measurement/g8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/g8<",
            "Lcom/google/android/gms/internal/measurement/n8$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$d;->zzc:Lcom/google/android/gms/internal/measurement/g8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g8;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$d;->zzc:Lcom/google/android/gms/internal/measurement/g8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g8;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$d;->zzc:Lcom/google/android/gms/internal/measurement/g8;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$d;->zzc:Lcom/google/android/gms/internal/measurement/g8;

    return-object v0
.end method

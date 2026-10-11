.class public final synthetic Lcom/google/android/gms/measurement/internal/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/i5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/i5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/i5;

    new-instance v1, Lcom/google/android/gms/internal/measurement/kg;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i5;->k:Lcom/google/android/gms/internal/measurement/og;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/kg;-><init>(Lcom/google/android/gms/internal/measurement/og;)V

    return-object v1
.end method

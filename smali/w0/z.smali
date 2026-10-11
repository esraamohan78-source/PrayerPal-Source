.class public final synthetic Lw0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic m:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/z;->m:Lcom/google/android/gms/measurement/internal/b7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw0/z;->m:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->q0()V

    return-void
.end method

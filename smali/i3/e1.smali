.class public final Li3/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Li3/b1;
    .locals 2

    new-instance v0, Li3/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Li3/f;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method

.class public Lio/flutter/embedding/android/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:La0/a;


# direct methods
.method public constructor <init>(La0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/g0;->a:La0/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lh/a<",
            "Lb0/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/g0;->a:La0/a;

    invoke-virtual {v0, p1, p2, p3}, La0/a;->b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lh/a;)V

    return-void
.end method

.method public b(Lh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a<",
            "Lb0/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/g0;->a:La0/a;

    invoke-virtual {v0, p1}, La0/a;->c(Lh/a;)V

    return-void
.end method

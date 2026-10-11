.class Lio/flutter/embedding/android/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a<",
        "Lb0/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/t;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/t;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/t$d;->a:Lio/flutter/embedding/android/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb0/j;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/t$d;->a:Lio/flutter/embedding/android/t;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/t;->setWindowInfoListenerDisplayFeatures(Lb0/j;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb0/j;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/t$d;->a(Lb0/j;)V

    return-void
.end method

.class public Lio/flutter/plugins/firebase/core/FlutterFirebaseCoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg1/c<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "flutter-fire-core"

    const-string v1, "2.24.2"

    invoke-static {v0, v1}, Ls1/h;->b(Ljava/lang/String;Ljava/lang/String;)Lg1/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

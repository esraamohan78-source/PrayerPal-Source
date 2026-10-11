.class public final synthetic Lio/flutter/plugins/firebase/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lh2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh2/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh2/p;

    invoke-direct {v0}, Lh2/p;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/firebase/core/p$a;Ljava/lang/Object;Lh2/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Lio/flutter/plugins/firebase/core/o$a;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/o$a;-><init>(Ljava/util/ArrayList;Lh2/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/p$a;->d(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/firebase/core/p$a;Ljava/lang/Object;Lh2/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Lio/flutter/plugins/firebase/core/o$b;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/o$b;-><init>(Ljava/util/ArrayList;Lh2/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/p$a;->e(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/firebase/core/p$a;Ljava/lang/Object;Lh2/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lio/flutter/plugins/firebase/core/o$c;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/core/o$c;-><init>(Ljava/util/ArrayList;Lh2/a$e;)V

    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/core/p$a;->g(Ljava/lang/String;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public static e(Lh2/c;Lio/flutter/plugins/firebase/core/p$a;)V
    .locals 4

    new-instance v0, Lh2/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/o;->a()Lh2/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticDataCollectionEnabled"

    invoke-direct {v0, p0, v2, v1}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/firebase/core/l;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/l;-><init>(Lio/flutter/plugins/firebase/core/p$a;)V

    invoke-virtual {v0, v2}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lh2/a;->e(Lh2/a$d;)V

    :goto_0
    new-instance v0, Lh2/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/o;->a()Lh2/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticResourceManagementEnabled"

    invoke-direct {v0, p0, v3, v2}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;)V

    if-eqz p1, :cond_1

    new-instance v2, Lio/flutter/plugins/firebase/core/m;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/m;-><init>(Lio/flutter/plugins/firebase/core/p$a;)V

    invoke-virtual {v0, v2}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lh2/a;->e(Lh2/a$d;)V

    :goto_1
    new-instance v0, Lh2/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/o;->a()Lh2/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseAppHostApi.delete"

    invoke-direct {v0, p0, v3, v2}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;)V

    if-eqz p1, :cond_2

    new-instance p0, Lio/flutter/plugins/firebase/core/n;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/n;-><init>(Lio/flutter/plugins/firebase/core/p$a;)V

    invoke-virtual {v0, p0}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lh2/a;->e(Lh2/a$d;)V

    :goto_2
    return-void
.end method

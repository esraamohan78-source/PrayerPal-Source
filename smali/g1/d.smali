.class public final synthetic Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg1/e;Lg1/e0;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lg1/e;->b(Lg1/e0;)Ll1/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ll1/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg1/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg1/e0;->b(Ljava/lang/Class;)Lg1/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Lg1/e;->g(Lg1/e0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lg1/e;Ljava/lang/Class;)Ll1/b;
    .locals 0

    invoke-static {p1}, Lg1/e0;->b(Ljava/lang/Class;)Lg1/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Lg1/e;->b(Lg1/e0;)Ll1/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lg1/e;Lg1/e0;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lg1/e;->d(Lg1/e0;)Ll1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static e(Lg1/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Lg1/e0;->b(Ljava/lang/Class;)Lg1/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Lg1/e;->e(Lg1/e0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

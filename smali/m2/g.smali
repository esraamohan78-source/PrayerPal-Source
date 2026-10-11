.class public final synthetic Lm2/g;
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

    sget-object v0, Lm2/a$d;->d:Lm2/a$d;

    return-object v0
.end method

.method public static synthetic b(Lm2/a$c;Ljava/lang/Object;Lh2/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Lm2/a$c;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lm2/a$c;Ljava/lang/Object;Lh2/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :try_start_0
    invoke-interface {p0, v2, p1}, Lm2/a$c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lm2/a$c;Ljava/lang/Object;Lh2/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/a$e;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/a$a;

    :try_start_0
    invoke-interface {p0, v2, v3, v4, p1}, Lm2/a$c;->c(Ljava/lang/String;Ljava/lang/Boolean;Lm2/a$e;Lm2/a$a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lm2/a$c;Ljava/lang/Object;Lh2/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lm2/a$c;->e()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lm2/a$c;Ljava/lang/Object;Lh2/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lm2/a$c;->b()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lh2/c;Lm2/a$c;)V
    .locals 4

    new-instance v0, Lh2/a;

    invoke-static {}, Lm2/g;->a()Lh2/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    invoke-direct {v0, p0, v2, v1}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lm2/b;

    invoke-direct {v2, p1}, Lm2/b;-><init>(Lm2/a$c;)V

    invoke-virtual {v0, v2}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lh2/a;->e(Lh2/a$d;)V

    :goto_0
    new-instance v0, Lh2/a;

    invoke-static {}, Lm2/g;->a()Lh2/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    invoke-direct {v0, p0, v3, v2}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;)V

    if-eqz p1, :cond_1

    new-instance v2, Lm2/c;

    invoke-direct {v2, p1}, Lm2/c;-><init>(Lm2/a$c;)V

    invoke-virtual {v0, v2}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lh2/a;->e(Lh2/a$d;)V

    :goto_1
    new-instance v0, Lh2/a;

    invoke-static {}, Lm2/g;->a()Lh2/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    invoke-direct {v0, p0, v3, v2}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;)V

    if-eqz p1, :cond_2

    new-instance v2, Lm2/d;

    invoke-direct {v2, p1}, Lm2/d;-><init>(Lm2/a$c;)V

    invoke-virtual {v0, v2}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lh2/a;->e(Lh2/a$d;)V

    :goto_2
    new-instance v0, Lh2/a;

    invoke-static {}, Lm2/g;->a()Lh2/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    invoke-direct {v0, p0, v3, v2}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;)V

    if-eqz p1, :cond_3

    new-instance v2, Lm2/e;

    invoke-direct {v2, p1}, Lm2/e;-><init>(Lm2/a$c;)V

    invoke-virtual {v0, v2}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lh2/a;->e(Lh2/a$d;)V

    :goto_3
    new-instance v0, Lh2/a;

    invoke-static {}, Lm2/g;->a()Lh2/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    invoke-direct {v0, p0, v3, v2}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;)V

    if-eqz p1, :cond_4

    new-instance p0, Lm2/f;

    invoke-direct {p0, p1}, Lm2/f;-><init>(Lm2/a$c;)V

    invoke-virtual {v0, p0}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lh2/a;->e(Lh2/a$d;)V

    :goto_4
    return-void
.end method

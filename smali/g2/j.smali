.class public Lg2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/j;

.field private final b:Lh2/j$c;


# direct methods
.method public constructor <init>(Lw1/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/j$a;

    invoke-direct {v0, p0}, Lg2/j$a;-><init>(Lg2/j;)V

    iput-object v0, p0, Lg2/j;->b:Lh2/j$c;

    new-instance v1, Lh2/j;

    sget-object v2, Lh2/f;->a:Lh2/f;

    const-string v3, "flutter/navigation"

    invoke-direct {v1, p1, v3, v2}, Lh2/j;-><init>(Lh2/c;Ljava/lang/String;Lh2/k;)V

    iput-object v1, p0, Lg2/j;->a:Lh2/j;

    invoke-virtual {v1, v0}, Lh2/j;->e(Lh2/j$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "NavigationChannel"

    const-string v1, "Sending message to pop route."

    invoke-static {v0, v1}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/j;->a:Lh2/j;

    const-string v1, "popRoute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh2/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to push route information \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "location"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg2/j;->a:Lh2/j;

    const-string v1, "pushRouteInformation"

    invoke-virtual {p1, v1, v0}, Lh2/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to set initial route to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/j;->a:Lh2/j;

    const-string v1, "setInitialRoute"

    invoke-virtual {v0, v1, p1}, Lh2/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

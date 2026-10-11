.class public final Lo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lo/d;
    .locals 3

    new-instance v0, Lo/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Lo/a;-><init>(Ljava/util/Map;ZILa3/g;)V

    return-object v0
.end method

.method public static final varargs b([Lo/d$b;)Lo/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/d$b<",
            "*>;)",
            "Lo/a;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lo/a;-><init>(Ljava/util/Map;ZILa3/g;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/d$b;

    invoke-virtual {v0, p0}, Lo/a;->h([Lo/d$b;)V

    return-object v0
.end method

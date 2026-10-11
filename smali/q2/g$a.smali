.class public final Lq2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lq2/g;Lq2/g;)Lq2/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq2/h;->m:Lq2/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq2/g$a$a;->n:Lq2/g$a$a;

    invoke-interface {p1, p0, v0}, Lq2/g;->D(Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/g;

    :goto_0
    return-object p0
.end method

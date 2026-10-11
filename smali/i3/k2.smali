.class public final Li3/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li3/r1;)Li3/x;
    .locals 1

    new-instance v0, Li3/j2;

    invoke-direct {v0, p0}, Li3/j2;-><init>(Li3/r1;)V

    return-object v0
.end method

.method public static synthetic b(Li3/r1;ILjava/lang/Object;)Li3/x;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Li3/k2;->a(Li3/r1;)Li3/x;

    move-result-object p0

    return-object p0
.end method

.class public final Ll3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/h0;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll3/q;->a:Ln3/h0;

    return-void
.end method

.method public static final a(Ll3/p;Lq2/g;ILk3/a;)Ll3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/p<",
            "+TT;>;",
            "Lq2/g;",
            "I",
            "Lk3/a;",
            ")",
            "Ll3/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lk3/a;->m:Lk3/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lm3/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lm3/h;-><init>(Ll3/d;Lq2/g;ILk3/a;)V

    return-object v0
.end method

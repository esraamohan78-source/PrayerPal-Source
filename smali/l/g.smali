.class public final Ll/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    sput-object v0, Ll/g;->a:Ll/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/k;Lm/b;Ljava/util/List;Li3/j0;Lz2/a;)Ll/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/k<",
            "TT;>;",
            "Lm/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ll/d<",
            "TT;>;>;",
            "Li3/j0;",
            "Lz2/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ll/f<",
            "TT;>;"
        }
    .end annotation

    const-string p2, "serializer"

    invoke-static {p1, p2}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "migrations"

    invoke-static {p3, p2}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "produceFile"

    invoke-static {p5, p2}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lm/a;

    invoke-direct {v4}, Lm/a;-><init>()V

    sget-object p2, Ll/e;->a:Ll/e$a;

    invoke-virtual {p2, p3}, Ll/e$a;->b(Ljava/util/List;)Lz2/p;

    move-result-object p2

    invoke-static {p2}, Lp2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, Ll/m;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll/m;-><init>(Lz2/a;Ll/k;Ljava/util/List;Ll/b;Li3/j0;)V

    return-object p2
.end method

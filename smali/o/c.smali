.class public final Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/c;

    invoke-direct {v0}, Lo/c;-><init>()V

    sput-object v0, Lo/c;->a:Lo/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm/b;Ljava/util/List;Li3/j0;Lz2/a;)Ll/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b<",
            "Lo/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ll/d<",
            "Lo/d;",
            ">;>;",
            "Li3/j0;",
            "Lz2/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ll/f<",
            "Lo/d;",
            ">;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll/g;->a:Ll/g;

    sget-object v2, Lo/h;->a:Lo/h;

    new-instance v6, Lo/c$a;

    invoke-direct {v6, p4}, Lo/c$a;-><init>(Lz2/a;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Ll/g;->a(Ll/k;Lm/b;Ljava/util/List;Li3/j0;Lz2/a;)Ll/f;

    move-result-object p1

    new-instance p2, Lo/b;

    invoke-direct {p2, p1}, Lo/b;-><init>(Ll/f;)V

    return-object p2
.end method

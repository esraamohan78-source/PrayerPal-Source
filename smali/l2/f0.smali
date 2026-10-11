.class public final Ll2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf3/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lb3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lf3/h;

    new-instance v2, La3/q;

    const-class v3, Ll2/f0;

    const-string v4, "sharedPreferencesDataStore"

    const-string v5, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v2, v3, v4, v5, v0}, La3/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, La3/u;->e(La3/p;)Lf3/g;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll2/f0;->a:[Lf3/h;

    const-string v3, "FlutterSharedPreferences"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ln/a;->b(Ljava/lang/String;Lm/b;Lz2/l;Li3/j0;ILjava/lang/Object;)Lb3/a;

    move-result-object v0

    sput-object v0, Ll2/f0;->b:Lb3/a;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Ll/f;
    .locals 0

    invoke-static {p0}, Ll2/f0;->b(Landroid/content/Context;)Ll/f;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Ll/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ll/f<",
            "Lo/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll2/f0;->b:Lb3/a;

    sget-object v1, Ll2/f0;->a:[Lf3/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lb3/a;->a(Ljava/lang/Object;Lf3/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/f;

    return-object p0
.end method

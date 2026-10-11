.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private final a:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .locals 1

    const-string v0, "generatedAdapter"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/g;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/l;Landroidx/lifecycle/h$a;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/h$a;ZLandroidx/lifecycle/p;)V

    iget-object v0, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/g;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/h$a;ZLandroidx/lifecycle/p;)V

    return-void
.end method

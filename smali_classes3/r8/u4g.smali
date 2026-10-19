.class public final synthetic Lr8/u4g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Lr8/l95;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLr8/l95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u4g;->a:Ljava/util/List;

    iput p2, p0, Lr8/u4g;->b:F

    iput-object p3, p0, Lr8/u4g;->c:Lr8/l95;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lr8/ah2;

    move-object v4, p2

    check-cast v4, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lr8/u4g;->a:Ljava/util/List;

    iget v1, p0, Lr8/u4g;->b:F

    iget-object v2, p0, Lr8/u4g;->c:Lr8/l95;

    invoke-static/range {v0 .. v5}, Lr8/v4g;->b(Ljava/util/List;FLr8/l95;Lr8/ah2;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

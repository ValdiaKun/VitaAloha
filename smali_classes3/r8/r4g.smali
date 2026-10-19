.class public final synthetic Lr8/r4g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/z4g;

.field public final synthetic b:F

.field public final synthetic c:Lr8/mp9;

.field public final synthetic d:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/z4g;FLr8/mp9;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r4g;->a:Lr8/z4g;

    iput p2, p0, Lr8/r4g;->b:F

    iput-object p3, p0, Lr8/r4g;->c:Lr8/mp9;

    iput-object p4, p0, Lr8/r4g;->d:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lr8/r4g;->a:Lr8/z4g;

    iget v1, p0, Lr8/r4g;->b:F

    iget-object v2, p0, Lr8/r4g;->c:Lr8/mp9;

    iget-object v3, p0, Lr8/r4g;->d:Lr8/mp9;

    invoke-static/range {v0 .. v5}, Lr8/v4g;->a(Lr8/z4g;FLr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

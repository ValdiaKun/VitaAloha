.class public final synthetic Lr8/kaa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lr8/e19;


# direct methods
.method public synthetic constructor <init>(IFFLr8/e19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/kaa;->a:I

    iput p2, p0, Lr8/kaa;->b:F

    iput p3, p0, Lr8/kaa;->c:F

    iput-object p4, p0, Lr8/kaa;->d:Lr8/e19;

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

    iget v0, p0, Lr8/kaa;->a:I

    iget v1, p0, Lr8/kaa;->b:F

    iget v2, p0, Lr8/kaa;->c:F

    iget-object v3, p0, Lr8/kaa;->d:Lr8/e19;

    invoke-static/range {v0 .. v5}, Lr8/saa;->b(IFFLr8/e19;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

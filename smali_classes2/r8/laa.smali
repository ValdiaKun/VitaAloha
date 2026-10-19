.class public final synthetic Lr8/laa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lr8/laa;->a:Z

    iput p1, p0, Lr8/laa;->b:F

    iput p2, p0, Lr8/laa;->c:F

    iput p3, p0, Lr8/laa;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/laa;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean v0, p0, Lr8/laa;->a:Z

    iget v1, p0, Lr8/laa;->b:F

    iget p0, p0, Lr8/laa;->c:F

    invoke-static {v0, v1, p0, p1, p2}, Lr8/saa;->d(ZFFLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

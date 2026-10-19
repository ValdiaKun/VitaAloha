.class public final Lr8/zi0;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/jp9;

.field public final synthetic b:Lr8/s17;

.field public final synthetic c:Lr8/l95;


# direct methods
.method public constructor <init>(Lr8/jp9;Lr8/s17;Lr8/l95;I)V
    .locals 0

    iput-object p1, p0, Lr8/zi0;->a:Lr8/jp9;

    iput-object p2, p0, Lr8/zi0;->b:Lr8/s17;

    iput-object p3, p0, Lr8/zi0;->c:Lr8/l95;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x181

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/zi0;->a:Lr8/jp9;

    iget-object v1, p0, Lr8/zi0;->b:Lr8/s17;

    iget-object p0, p0, Lr8/zi0;->c:Lr8/l95;

    invoke-static {v0, v1, p0, p1, p2}, Lr8/x21;->c(Lr8/jp9;Lr8/s17;Lr8/l95;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

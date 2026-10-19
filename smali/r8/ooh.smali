.class public final synthetic Lr8/ooh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr8/l95;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLr8/l95;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/ooh;->a:J

    iput-object p3, p0, Lr8/ooh;->b:Lr8/l95;

    iput p5, p0, Lr8/ooh;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v4

    iget-wide v0, p0, Lr8/ooh;->a:J

    iget-object v2, p0, Lr8/ooh;->b:Lr8/l95;

    iget v5, p0, Lr8/ooh;->c:I

    invoke-static/range {v0 .. v5}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

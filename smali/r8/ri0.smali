.class public final synthetic Lr8/ri0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/b3f;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr8/b3f;Lr8/uzd;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ri0;->a:Lr8/b3f;

    iput-object p2, p0, Lr8/ri0;->b:Lr8/uzd;

    iput-wide p3, p0, Lr8/ri0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget-object v0, p0, Lr8/ri0;->a:Lr8/b3f;

    iget-object v1, p0, Lr8/ri0;->b:Lr8/uzd;

    iget-wide v2, p0, Lr8/ri0;->c:J

    invoke-static/range {v0 .. v5}, Lr8/wi0;->a(Lr8/b3f;Lr8/uzd;JLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

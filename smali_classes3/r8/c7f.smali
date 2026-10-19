.class public final synthetic Lr8/c7f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:J

.field public final synthetic c:Lr8/zp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;JLr8/zp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c7f;->a:Lr8/uzd;

    iput-wide p2, p0, Lr8/c7f;->b:J

    iput-object p4, p0, Lr8/c7f;->c:Lr8/zp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x187

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget-object v0, p0, Lr8/c7f;->a:Lr8/uzd;

    iget-wide v1, p0, Lr8/c7f;->b:J

    iget-object v3, p0, Lr8/c7f;->c:Lr8/zp9;

    invoke-static/range {v0 .. v5}, Lr8/xrb;->c(Lr8/uzd;JLr8/zp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

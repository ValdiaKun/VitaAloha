.class public final synthetic Lr8/rf7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rf7;->a:Lr8/uzd;

    iput-wide p2, p0, Lr8/rf7;->b:J

    iput-wide p4, p0, Lr8/rf7;->c:J

    iput p6, p0, Lr8/rf7;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/rf7;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v0, p0, Lr8/rf7;->a:Lr8/uzd;

    iget-wide v1, p0, Lr8/rf7;->b:J

    iget-wide v3, p0, Lr8/rf7;->c:J

    invoke-static/range {v0 .. v6}, Lr8/gg7;->h(Lr8/uzd;JJLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

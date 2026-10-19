.class public final synthetic Lr8/g70;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g70;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/g70;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/g70;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/g70;->d:Ljava/lang/String;

    iput-wide p5, p0, Lr8/g70;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v0, p0, Lr8/g70;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/g70;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/g70;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/g70;->d:Ljava/lang/String;

    iget-wide v4, p0, Lr8/g70;->e:J

    invoke-static/range {v0 .. v7}, Lr8/l70;->h(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

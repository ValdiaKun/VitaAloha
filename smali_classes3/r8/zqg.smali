.class public final synthetic Lr8/zqg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lr8/nug;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JFLr8/nug;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zqg;->a:Ljava/lang/String;

    iput-wide p2, p0, Lr8/zqg;->b:J

    iput p4, p0, Lr8/zqg;->c:F

    iput-object p5, p0, Lr8/zqg;->d:Lr8/nug;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v0, p0, Lr8/zqg;->a:Ljava/lang/String;

    iget-wide v1, p0, Lr8/zqg;->b:J

    iget v3, p0, Lr8/zqg;->c:F

    iget-object v4, p0, Lr8/zqg;->d:Lr8/nug;

    invoke-static/range {v0 .. v6}, Lr8/frg;->c(Ljava/lang/String;JFLr8/nug;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

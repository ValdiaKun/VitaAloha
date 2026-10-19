.class public final synthetic Lr8/qf7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qf7;->a:Ljava/lang/String;

    iput p2, p0, Lr8/qf7;->b:I

    iput-wide p3, p0, Lr8/qf7;->c:J

    iput-wide p5, p0, Lr8/qf7;->d:J

    iput-wide p7, p0, Lr8/qf7;->e:J

    iput p9, p0, Lr8/qf7;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/qf7;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v9

    iget-object v0, p0, Lr8/qf7;->a:Ljava/lang/String;

    iget v1, p0, Lr8/qf7;->b:I

    iget-wide v2, p0, Lr8/qf7;->c:J

    iget-wide v4, p0, Lr8/qf7;->d:J

    iget-wide v6, p0, Lr8/qf7;->e:J

    invoke-static/range {v0 .. v9}, Lr8/gg7;->a(Ljava/lang/String;IJJJLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

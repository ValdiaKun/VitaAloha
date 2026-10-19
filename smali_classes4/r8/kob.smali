.class public final Lr8/kob;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ae6;

.field public b:Lr8/g6;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/g6;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/g6;Lr8/ou1;)V
    .locals 0

    iput-object p1, p0, Lr8/kob;->g:Lr8/g6;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/kob;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/kob;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/kob;->h:I

    iget-object p1, p0, Lr8/kob;->g:Lr8/g6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/g6;->c(Lr8/g6;Lr8/ae6;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

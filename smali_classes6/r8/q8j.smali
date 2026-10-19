.class public final Lr8/q8j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rr5;


# static fields
.field public static final a:Lr8/q8j;

.field public static final b:Lr8/dnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/q8j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/q8j;->a:Lr8/q8j;

    sget-object v0, Lr8/dnd;->d:Lr8/cbi;

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    move-result-object v0

    sput-object v0, Lr8/q8j;->b:Lr8/dnd;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/q8j;->b:Lr8/dnd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lr8/mrh;->d(Ljava/lang/String;Lr8/dnd;)Lr8/yji;

    move-result-object p0

    return-object p0
.end method

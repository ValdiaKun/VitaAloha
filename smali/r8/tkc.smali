.class public abstract Lr8/tkc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/pkc;

.field public static final b:Lr8/rkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/pkc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/tkc;->a:Lr8/pkc;

    new-instance v0, Lr8/rkc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/tkc;->b:Lr8/rkc;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method

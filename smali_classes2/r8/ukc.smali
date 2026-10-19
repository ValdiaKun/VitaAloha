.class public abstract Lr8/ukc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/qkc;

.field public static final b:Lr8/skc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/qkc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ukc;->a:Lr8/qkc;

    new-instance v0, Lr8/skc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ukc;->b:Lr8/skc;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method

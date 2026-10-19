.class public final Lr8/zy6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# static fields
.field private static final KEY_ID:Ljava/lang/String; = "id"

.field public static final b:Lr8/yy6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/yy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/zy6;->b:Lr8/yy6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zy6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toStream(Lr8/aob;)V
    .locals 1

    invoke-virtual {p1}, Lr8/aob;->i()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/zy6;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lr8/aob;->W(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/aob;->r()V

    return-void
.end method

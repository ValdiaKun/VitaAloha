.class public abstract Lr8/en6;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultIncludeFontPadding:Z

.field public static final a:Lr8/g7g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/g7g;

    new-instance v1, Lr8/t6g;

    invoke-direct {v1}, Lr8/t6g;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/g7g;-><init>(Lr8/b7g;Lr8/t6g;)V

    sput-object v0, Lr8/en6;->a:Lr8/g7g;

    return-void
.end method

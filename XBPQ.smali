.class public Lcom/github/catvod/spider/XBPQ;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# static fields
.field private static E:Ljava/lang/String; = null

.field public static F:Ljava/lang/String; = ""

.field private static G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:I

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field protected x:Lorg/json/JSONObject;

.field private y:Landroid/content/Context;

.field private z:Lcom/github/catvod/spider/Push;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/XBPQ;->a:Z

    iput-boolean v0, p0, Lcom/github/catvod/spider/XBPQ;->d:Z

    iput-boolean v0, p0, Lcom/github/catvod/spider/XBPQ;->g:Z

    iput-boolean v0, p0, Lcom/github/catvod/spider/XBPQ;->h:Z

    iput-boolean v0, p0, Lcom/github/catvod/spider/XBPQ;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/catvod/spider/XBPQ;->j:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/github/catvod/spider/XBPQ;->l:Ljava/lang/String;

    iput v0, p0, Lcom/github/catvod/spider/XBPQ;->n:I

    iput-boolean v0, p0, Lcom/github/catvod/spider/XBPQ;->o:Z

    iput-object v2, p0, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/github/catvod/spider/XBPQ;->r:Z

    iput-object v2, p0, Lcom/github/catvod/spider/XBPQ;->s:Ljava/lang/String;

    iput-object v2, p0, Lcom/github/catvod/spider/XBPQ;->t:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/github/catvod/spider/XBPQ;->u:Z

    iput-object v2, p0, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    iput-object v2, p0, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/github/catvod/spider/XBPQ;->A:Z

    iput-object v1, p0, Lcom/github/catvod/spider/XBPQ;->B:Ljava/util/HashMap;

    iput v0, p0, Lcom/github/catvod/spider/XBPQ;->D:I

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "主页url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    const-string v1, "网站地址"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    const-string v1, "homeUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    const-string v1, "分类url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    const-string v1, "分类页"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    const-string v1, "class_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    const-string v1, "cateUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    const-string v1, "搜索url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7e
    const-string v1, ".*(https?\\://[^/]+)/.*"

    const-string v2, "$1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_86
    const-string v1, "分类"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a1

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_bb

    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    const-string v2, "分类值"

    goto :goto_b3

    :cond_a1
    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    const-string v1, "class_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_bb

    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    const-string v2, "class_value"

    :goto_b3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/github/catvod/spider/XBPQ;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_bb
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ""

    const-string v3, "空"

    if-nez v1, :cond_13e

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd

    goto/16 :goto_13e

    :cond_cd
    const-string p2, "剧情"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13d

    const-string p2, "地区"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13d

    const-string p2, "类型"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13d

    const-string p2, "年份"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13d

    const-string p2, "排序"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13d

    const-string p1, "||"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_13d

    const-string p2, "--"

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_106

    goto :goto_13d

    :cond_106
    const-string v1, "\\|\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10f
    const/4 v6, 0x1

    if-ge v5, v3, :cond_127

    aget-object v7, v1, v5

    iget-object v8, p0, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_124

    invoke-virtual {v7, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v6

    :goto_122
    move-object v0, p1

    goto :goto_13d

    :cond_124
    add-int/lit8 v5, v5, 0x1

    goto :goto_10f

    :cond_127
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_13c

    aget-object p1, v1, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-le p2, v6, :cond_139

    aget-object p1, p1, v6

    goto :goto_122

    :cond_139
    aget-object p1, p1, v4

    goto :goto_122

    :cond_13c
    move-object v0, v2

    :cond_13d
    :goto_13d
    return-object v0

    :cond_13e
    :goto_13e
    const-string v1, "搜索后缀"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14d

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14d

    return-object v2

    :cond_14d
    return-object p2
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p2, p3}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-direct {p0, p3, p4}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-direct {p0, p4, p5}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-direct {p0, p5, p6}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p4, p5}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private H(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "\\&#?[a-zA-Z0-9]{1,10};"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<[^>]*>"

    const-string v2, ","

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[><]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ",+"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_22
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    :cond_32
    :goto_32
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_32

    :cond_43
    return-object p1
.end method

.method private I(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "转义井号"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_e

    const-string v1, "#"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const-string v0, ""

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    goto :goto_f

    :cond_d
    const-string p2, "\"url\"*\"&&\","
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_b9

    :goto_f
    const-string v2, "&&"

    if-eqz v1, :cond_44

    :try_start_13
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_44

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3f

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b8

    :cond_3f
    invoke-direct {p0, v1, p2}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_b8

    :cond_44
    if-eqz v1, :cond_b8

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_b8

    invoke-direct {p0, v1, p3, v0}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const/4 v2, 0x0

    :goto_51
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b8

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_b5

    invoke-direct {p0, v3, p2, v0}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_b5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_7a} :catch_b9

    :try_start_7a
    iget-object v7, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v8, "u0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_ab

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_88} :catch_89

    goto :goto_ab

    :catch_89
    move-exception v7

    :try_start_8a
    iget-boolean v8, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v8, :cond_ab

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "调试->跳转Url解码出错："

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_ab
    :goto_ab
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_af} :catch_b9

    if-le v7, v5, :cond_b2

    return-object v6

    :cond_b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_6a

    :cond_b5
    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_b8
    :goto_b8
    return-object p1

    :catch_b9
    move-exception p2

    iget-boolean p3, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz p3, :cond_db

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "调试->jumpCut出错："

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_db
    return-object p1
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const-string v0, "检测中"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-ltz v0, :cond_4d

    const-string v0, "跳转中"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4d

    const-string v0, "btwaf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4d

    const-string v0, "btwaf=&&\""

    invoke-direct {p0, p2, v0, v3}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lcom/github/catvod/spider/merge/xbpq/g/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_36

    const-string v1, "&"

    :cond_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "btwaf="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-boolean v2, p0, Lcom/github/catvod/spider/XBPQ;->r:Z

    goto/16 :goto_1b4

    :cond_4d
    const-string v0, "正在进行人机识别"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    const-string v0, "src=\"&&\""

    invoke-direct {p0, p2, v0, v3}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1b4

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "/"

    if-eqz v5, :cond_7b

    goto :goto_a0

    :cond_7b
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_99

    :cond_8c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a0
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/XBPQ;->p(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0, v5, p2}, Lcom/github/catvod/spider/merge/xbpq/i/g;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "var key=\"&&\""

    invoke-direct {p0, v0, v5, v3}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, ",value=\"&&\""

    invoke-direct {p0, v0, v7, v3}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v3

    :goto_ca
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_e6

    .line 3
    invoke-static {v9}, Lcom/github/catvod/spider/merge/xbpq/g/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_ca

    :cond_e6
    sget-object v7, Lcom/github/catvod/spider/merge/xbpq/h/m;->b:Ljava/nio/charset/Charset;

    invoke-static {v9, v7}, Lcom/github/catvod/spider/merge/xbpq/h/m;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "c.get(\"&&\\&"

    invoke-direct {p0, v0, v8, v3}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_103

    goto :goto_128

    :cond_103
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_114

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_121

    :cond_114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/XBPQ;->p(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/github/catvod/spider/merge/xbpq/i/g;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_153
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "set-cookie"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Set-Cookie"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    :cond_17b
    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const-string v1, ";"

    if-ge p2, v2, :cond_190

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1ae

    :cond_190
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1ae
    iput-object p2, p0, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    :cond_1b0
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1b4
    :goto_1b4
    return-object p2
.end method

.method private L(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "转义左括号"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_e

    const-string v1, "["

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_e
    const-string v0, "转义右括号"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1c

    const-string v1, "]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1c
    return-object p1
.end method

.method private M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move-object p2, p1

    :cond_f
    const-string v0, "\\&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, ""

    move-object v2, v1

    :goto_1d
    array-length v3, p1

    if-ge v0, v3, :cond_40

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_28

    const-string v3, "#"

    goto :goto_29

    :cond_28
    move-object v3, v1

    .line 1
    :goto_29
    invoke-static {v2}, Lcom/github/catvod/spider/merge/xbpq/g/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v0

    .line 3
    invoke-static {v2, v4, v3}, Lcom/github/catvod/spider/merge/xbpq/b/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_40
    return-object v2
.end method

.method private N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-le v0, v2, :cond_5e

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1e

    aget-object p1, p1, v3

    const-string p2, ".*(http.*)"

    const-string v0, "$1"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_52

    :cond_1e
    array-length v0, p1

    if-le v0, v2, :cond_51

    array-length v0, p1

    const/4 v4, 0x0

    :goto_23
    const-string v5, "\\$"

    if-ge v4, v0, :cond_3f

    aget-object v6, p1, v4

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    goto :goto_40

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_3f
    move-object p2, v1

    :goto_40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_4f

    aget-object p1, p1, v3

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    goto :goto_52

    :cond_4f
    move-object p1, p2

    goto :goto_52

    :cond_51
    move-object p1, v1

    :goto_52
    if-eqz p1, :cond_5e

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5d

    goto :goto_5e

    :cond_5d
    move-object v1, p1

    :cond_5e
    :goto_5e
    return-object v1
.end method

.method private O(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set-cookie"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ";"

    const/4 v4, 0x0

    if-eqz v2, :cond_46

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_46
    const-string v1, "Set-cookie"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_89

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_64

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    :cond_89
    const-string v1, "Set-Cookie"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_cc

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_cc

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a7
    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_a7

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a7

    :cond_cc
    const-string v1, "set-Cookie"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10f

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10f

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ea
    :goto_ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_ea

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ea

    :cond_10f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_11b

    return-void

    :cond_11b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_125
    if-ge v1, v0, :cond_1a2

    aget-object v2, p1, v1

    iget-object v5, p0, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    const-string v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-gez v5, :cond_162

    iget-object v5, p0, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v7, :cond_19c

    iget-object v5, p0, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14d

    goto :goto_19c

    :cond_14d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_19c

    :cond_162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    .line 1
    invoke-static {v5, v8, v3}, Lcom/github/catvod/spider/merge/xbpq/b/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    const-string v9, "=.*?;"

    .line 3
    invoke-static {v8, v6, v9}, Lcom/github/catvod/spider/merge/xbpq/b/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_19c
    :goto_19c
    iput-object v2, p0, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_125

    :cond_1a2
    return-void
.end method

.method private static Q(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "(\\\\u(\\w{4}))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-char v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_37
    const-string v0, "\\\\"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private R(Ljava/lang/String;)V
    .registers 7

    const-string v0, "简介"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-lez v1, :cond_23

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/XBPQ;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/xbpq/b/h;->k:Ljava/lang/String;

    :cond_23
    const-string v0, "导演"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_43

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/XBPQ;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/xbpq/b/h;->l:Ljava/lang/String;

    :cond_43
    const-string v0, "主演"

    const-string v1, "演员"

    invoke-direct {p0, v0, v1, v3}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_65

    invoke-direct {p0, v0, v1, v3}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/XBPQ;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/github/catvod/spider/merge/xbpq/b/h;->m:Ljava/lang/String;

    :cond_65
    return-void
.end method

.method private S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\\+"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_13

    const-string v2, "转义加号"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    const-string v2, "\\("

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_21

    const-string v3, "转义左小括号"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_21
    const-string v2, "\\)"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2f

    const-string v3, "转义右小括号"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_2f
    const-string v2, "+"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3c

    invoke-direct {p0, p1, p2, p3}, Lcom/github/catvod/spider/XBPQ;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_3c
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_48
    if-ge v3, v1, :cond_70

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_53

    goto :goto_6d

    :cond_53
    const-string v5, ""

    invoke-direct {p0, p1, v4, v5}, Lcom/github/catvod/spider/XBPQ;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6a

    goto :goto_6d

    :cond_6a
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "\\]"

    const-string v4, "\\["

    const-string v5, "整页"

    const-string v6, "转义右小括号"

    const-string v7, "转义左小括号"

    const-string v8, "转义加号"

    const-string v9, "\\$\\$"

    const-string v10, "\\*"

    const-string v11, "&&"

    const-string v12, ""

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_44f

    :cond_2b
    const-string v14, "空$$空"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_44f

    const-string v14, "空"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3d

    goto/16 :goto_44f

    :cond_3d
    :try_start_3d
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_49

    const-string v14, "+"

    invoke-virtual {v2, v8, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_49
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_55

    const-string v8, "("

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_55
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_61

    const-string v7, ")"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_61
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_65
    .catchall {:try_start_3d .. :try_end_65} :catchall_423

    const-string v7, "替换"

    const-string v8, "$$"

    const/4 v14, 0x1

    if-gez v6, :cond_8c

    :try_start_6c
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_8c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8c

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v14, :cond_8c

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_88

    invoke-direct {v1, v2, v0}, Lcom/github/catvod/spider/XBPQ;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_88
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v13

    :cond_8c
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-virtual {v2, v5, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/github/catvod/spider/XBPQ;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a0

    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->t:Ljava/lang/String;

    :cond_a0
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_ac

    const-string v5, "转义左括号"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_ac
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_b8

    const-string v4, "转义右括号"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_b8
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_c4

    const-string v3, "转义星号"

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_c4
    const-string v3, "\\&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_ca
    .catchall {:try_start_6c .. :try_end_ca} :catchall_423

    const-string v4, "转义连接符"

    if-ltz v3, :cond_d4

    :try_start_ce
    const-string v3, "\\&"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_d4
    const-string v3, "\\#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_e4

    const-string v3, "\\#"

    const-string v5, "转义井号"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_e4
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_e8
    .catchall {:try_start_ce .. :try_end_e8} :catchall_423

    const-string v5, "["

    const-string v6, "\\&\\&"

    const/4 v15, 0x0

    if-ltz v3, :cond_186

    :try_start_ef
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_182

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v3, v14, :cond_fe

    goto/16 :goto_182

    :cond_fe
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3
    :try_end_103
    .catchall {:try_start_ef .. :try_end_103} :catchall_423

    const-string v8, "截取到末尾"

    if-ne v3, v14, :cond_151

    :try_start_107
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_130

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "从头截取"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "从头截取"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_151

    :cond_130
    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_151

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12b

    :cond_151
    :goto_151
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_17b
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v15

    goto :goto_1ae

    :cond_182
    :goto_182
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v13

    :cond_186
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1ac

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a8

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v6, 0x2

    if-ge v3, v6, :cond_19b

    goto :goto_1a8

    :cond_19b
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v15

    goto :goto_1ae

    :cond_1a8
    :goto_1a8
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v13

    :cond_1ac
    move-object/from16 v3, p3

    .line 1
    :goto_1ae
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_1ba

    const-string v6, "&"

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1ba
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_1c6

    const-string v6, "&"

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 2
    :cond_1c6
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_1ca
    .catchall {:try_start_107 .. :try_end_1ca} :catchall_423

    const-string v6, "$1"

    if-ltz v4, :cond_1db

    :try_start_1ce
    const-string v4, ".*(\\[.*)"

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "\\[.*"

    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1dc

    :cond_1db
    move-object v4, v12

    :goto_1dc
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1ee

    const-string v4, ".*(\\[.*)"

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\[.*"

    invoke-virtual {v3, v5, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1ee
    const-string v5, "-?\\d+"

    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5
    :try_end_1f4
    .catchall {:try_start_1ce .. :try_end_1f4} :catchall_423

    const-string v8, "-"

    if-eqz v5, :cond_245

    :try_start_1f8
    const-string v5, "-?\\d+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_245

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_214

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v5, v2

    goto :goto_21a

    :cond_214
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    :goto_21a
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v14

    goto :goto_233

    :cond_22f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_233
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_241

    invoke-direct {v1, v4, v0}, Lcom/github/catvod/spider/XBPQ;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_241
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v13

    :cond_245
    invoke-direct {v1, v2}, Lcom/github/catvod/spider/XBPQ;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/XBPQ;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/XBPQ;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/XBPQ;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "*"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_263

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XBPQ;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_294

    :cond_263
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v15

    invoke-direct {v1, v7}, Lcom/github/catvod/spider/XBPQ;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XBPQ;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "([^>]*?)"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v14

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/XBPQ;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XBPQ;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    :goto_294
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "([\\S\\s]*?)"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XBPQ;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2b5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_445

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "<序号>"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/github/catvod/spider/XBPQ;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "[包含:"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7
    :try_end_2db
    .catchall {:try_start_1f8 .. :try_end_2db} :catchall_423

    const-string v9, "#"

    if-ltz v7, :cond_30d

    :try_start_2df
    const-string v7, ".*\\[包含:(.*?)\\].*"

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/github/catvod/spider/XBPQ;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_30d

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    const/4 v11, 0x0

    :goto_2f5
    if-ge v11, v10, :cond_30b

    aget-object v14, v7, v11

    invoke-direct {v1, v14}, Lcom/github/catvod/spider/XBPQ;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14}, Lcom/github/catvod/spider/XBPQ;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14
    :try_end_305
    .catchall {:try_start_2df .. :try_end_305} :catchall_423

    if-ltz v14, :cond_308

    goto :goto_30d

    :cond_308
    add-int/lit8 v11, v11, 0x1

    goto :goto_2f5

    :cond_30b
    const/4 v7, 0x0

    goto :goto_30e

    :cond_30d
    :goto_30d
    const/4 v7, 0x1

    :goto_30e
    const-string v10, "不要"

    if-nez v7, :cond_31b

    :goto_312
    :try_start_312
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p3, v0

    move/from16 v17, v5

    :goto_319
    goto/16 :goto_41c

    :cond_31b
    const-string v11, "[不包含:"

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_351

    const-string v11, ".*\\[不包含:(.*?)\\].*"

    invoke-virtual {v4, v11, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/github/catvod/spider/XBPQ;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_351

    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v11, v7

    const/4 v14, 0x0

    :goto_339
    if-ge v14, v11, :cond_350

    aget-object v15, v7, v14

    invoke-direct {v1, v15}, Lcom/github/catvod/spider/XBPQ;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/github/catvod/spider/XBPQ;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_34d

    const/4 v7, 0x0

    goto :goto_351

    :cond_34d
    add-int/lit8 v14, v14, 0x1

    goto :goto_339

    :cond_350
    const/4 v7, 0x1

    :cond_351
    :goto_351
    if-nez v7, :cond_354

    goto :goto_312

    :cond_354
    const-string v11, "[含序号:"

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_3b7

    const-string v11, ".*\\[含序号:(.*?)\\].*"

    invoke-virtual {v4, v11, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3b7

    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v11, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_36f
    if-ge v15, v11, :cond_3b1

    move-object/from16 p3, v0

    aget-object v0, v7, v15

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    if-ltz v16, :cond_3a0

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    aget-object v17, v0, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v17, v5

    move/from16 v5, v16

    :goto_38b
    const/16 v16, 0x1

    aget-object v18, v0, v16

    move-object/from16 v16, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v5, v0, :cond_3aa

    if-ne v5, v2, :cond_39b

    const/4 v14, 0x1

    goto :goto_3aa

    :cond_39b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    goto :goto_38b

    :cond_3a0
    move/from16 v17, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3aa

    const/4 v7, 0x1

    goto :goto_3bb

    :cond_3aa
    :goto_3aa
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p3

    move/from16 v5, v17

    goto :goto_36f

    :cond_3b1
    move-object/from16 p3, v0

    move/from16 v17, v5

    move v7, v14

    goto :goto_3bb

    :cond_3b7
    move-object/from16 p3, v0

    move/from16 v17, v5

    :goto_3bb
    if-nez v7, :cond_3c2

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_319

    :cond_3c2
    const-string v0, "[不含序号:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_411

    const-string v0, ".*\\[不含序号:(.*?)\\].*"

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_411

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    const/4 v7, 0x0

    const/16 v16, 0x1

    :goto_3de
    if-ge v7, v5, :cond_410

    aget-object v9, v0, v7

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_404

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aget-object v14, v9, v11

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x1

    :goto_3f4
    aget-object v18, v9, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-gt v14, v11, :cond_40d

    if-ne v14, v2, :cond_401

    const/16 v16, 0x0

    goto :goto_40d

    :cond_401
    add-int/lit8 v14, v14, 0x1

    goto :goto_3f4

    :cond_404
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v2, :cond_40d

    const/16 v16, 0x0

    goto :goto_413

    :cond_40d
    :goto_40d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3de

    :cond_410
    goto :goto_413

    :cond_411
    move/from16 v16, v7

    :goto_413
    if-nez v16, :cond_419

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41c

    :cond_419
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_41c
    .catchall {:try_start_312 .. :try_end_41c} :catchall_423

    :goto_41c
    move-object/from16 v0, p3

    move/from16 v5, v17

    const/4 v14, 0x1

    goto/16 :goto_2b5

    :catchall_423
    move-exception v0

    iget-boolean v2, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_445

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "调试->subContentExt出错："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_445
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44e

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44e
    return-object v13

    :cond_44f
    :goto_44f
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v13
.end method

.method private U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "\\*"

    const-string v4, ">>"

    const-string v5, "##"

    const-string v6, "$1"

    const-string v7, "*"

    const-string v8, ">>>"

    const-string v9, ""

    :try_start_14
    const-string v10, ".*<序号>(.*)"

    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<序号>.*"

    invoke-virtual {v3, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "替换"

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_15b

    const-string v11, ".*\\[仅?替换[:：](.*?)\\].*"

    invoke-virtual {v2, v11, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    if-ltz v11, :cond_4a

    const-string v0, "&&"

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v9}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4a
    invoke-direct {v1, v6}, Lcom/github/catvod/spider/XBPQ;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "<序号>"

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15b

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v10, 0x0

    :goto_62
    if-ge v10, v6, :cond_15b

    aget-object v11, v5, v10

    invoke-direct {v1, v11}, Lcom/github/catvod/spider/XBPQ;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-gez v13, :cond_7e

    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v12

    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v14

    goto :goto_9b

    :cond_7e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v12

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ">"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v14

    :goto_9b
    invoke-direct {v1, v11}, Lcom/github/catvod/spider/XBPQ;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_a3} :catch_15c

    const-string v12, "空"

    if-ltz v15, :cond_136

    :try_start_a7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_136

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b4

    move-object v11, v9

    :cond_b4
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_b8} :catch_15c

    const-string v15, "([\\S\\s]*?)"

    if-eqz v12, :cond_dc

    :try_start_bc
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/github/catvod/spider/XBPQ;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Lcom/github/catvod/spider/XBPQ;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_100

    :cond_dc
    invoke-virtual {v13, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_105

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v14

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/github/catvod/spider/XBPQ;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Lcom/github/catvod/spider/XBPQ;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d7

    :goto_100
    invoke-virtual {v3, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_156

    :cond_105
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    aget-object v12, v12, v16

    invoke-direct {v1, v12}, Lcom/github/catvod/spider/XBPQ;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v14

    invoke-direct {v1, v13}, Lcom/github/catvod/spider/XBPQ;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Lcom/github/catvod/spider/XBPQ;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XBPQ;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_152

    :cond_136
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_156

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_143

    return-object v11

    :cond_143
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14a

    move-object v11, v9

    :cond_14a
    invoke-direct {v1, v13}, Lcom/github/catvod/spider/XBPQ;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/github/catvod/spider/XBPQ;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_152
    invoke-virtual {v3, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_156} :catch_15c

    :cond_156
    :goto_156
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_62

    :cond_15b
    return-object v3

    :catch_15c
    move-exception v0

    iget-boolean v4, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v4, :cond_186

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "调试->替换出错，请检查："

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_186
    return-object v3
.end method

.method private V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "Base64"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_177

    const-string v5, "B["

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "$1"

    const-string v7, "&&"

    const-string v8, ""

    if-ltz v5, :cond_30

    const-string v5, ".*B\\[(.*?)\\].*"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "##"

    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :cond_30
    move-object v5, v8

    :goto_31
    const-string v9, "替换"

    if-eqz v5, :cond_41

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_41

    const-string v10, "]"

    .line 1
    invoke-static {v5, v10}, Lcom/github/catvod/spider/merge/xbpq/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_41
    const-string v10, ".*Base64\\((.*?)\\).*"

    .line 2
    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ".*,\\d"

    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_6d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v10

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_6e

    :cond_6d
    const/4 v6, 0x1

    :goto_6e
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    const-string v13, "Base64.URL_SAFE模式"

    const-string v14, "Base64.NO_WRAP模式"

    const-string v15, "Base64.NO_PADDING模式"

    const/4 v11, 0x3

    if-nez v12, :cond_10f

    if-ne v6, v10, :cond_9e

    new-instance v10, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/XBPQ;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    iget-boolean v11, v0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v11, :cond_e7

    invoke-static {v15}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    goto :goto_e7

    :cond_9e
    if-ne v6, v11, :cond_c1

    new-instance v11, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/XBPQ;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    iget-boolean v10, v0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v10, :cond_bf

    invoke-static {v14}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_bf
    move-object v10, v11

    goto :goto_e7

    :cond_c1
    const/4 v10, 0x4

    if-ne v6, v10, :cond_e6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/XBPQ;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    invoke-static {v11, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    iget-boolean v11, v0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v11, :cond_e7

    invoke-static {v13}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    goto :goto_e7

    :cond_e6
    move-object v10, v8

    :cond_e7
    :goto_e7
    const/4 v11, 0x1

    if-ne v6, v11, :cond_102

    new-instance v10, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/XBPQ;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/String;-><init>([B)V

    :cond_102
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_164

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_173

    goto :goto_164

    :cond_10f
    if-ne v6, v10, :cond_124

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iget-boolean v1, v0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v1, :cond_122

    invoke-static {v15}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_122
    :goto_122
    move-object v10, v2

    goto :goto_158

    :cond_124
    if-ne v6, v11, :cond_137

    new-instance v2, Ljava/lang/String;

    invoke-static {v1, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iget-boolean v1, v0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v1, :cond_122

    invoke-static {v14}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    goto :goto_122

    :cond_137
    const/4 v2, 0x4

    if-ne v6, v2, :cond_14d

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iget-boolean v1, v0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v1, :cond_122

    invoke-static {v13}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    goto :goto_122

    :cond_14d
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_122

    :goto_158
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_164

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_173

    :cond_164
    :goto_164
    invoke-direct {v0, v10, v5, v8}, Lcom/github/catvod/spider/XBPQ;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    :cond_173
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_177
    invoke-direct/range {p0 .. p3}, Lcom/github/catvod/spider/XBPQ;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method private W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "urlDecode"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c3

    const-string v1, "B["

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "$1"

    const-string v3, ""

    if-ltz v1, :cond_20

    const-string v1, ".*(B\\[.*?\\]).*"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_20
    move-object v1, v3

    :goto_21
    const-string v4, "D["

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "&&"

    if-ltz v4, :cond_38

    const-string v4, ".*D\\[(.*?)\\].*"

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "##"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_39

    :cond_38
    move-object v4, v3

    :goto_39
    const-string v6, "替换"

    if-eqz v4, :cond_49

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_49

    const-string v7, "]"

    .line 1
    invoke-static {v4, v7}, Lcom/github/catvod/spider/merge/xbpq/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_49
    const-string v7, ".*urlDecode\\((.*?)\\).*"

    .line 2
    invoke-virtual {p2, v7, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_a1

    const-string v2, "Base64"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_5f

    goto :goto_82

    :cond_5f
    const-string v2, ")"

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v8, v9, :cond_6b

    goto :goto_7e

    :cond_6b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_82

    .line 3
    :cond_7e
    :goto_7e
    invoke-static {p2, v2}, Lcom/github/catvod/spider/merge/xbpq/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_82
    invoke-direct {p0, p1, p2, p3}, Lcom/github/catvod/spider/XBPQ;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_b1

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_bf

    goto :goto_b1

    :cond_a1
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_b1

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_bf

    :cond_b1
    :goto_b1
    invoke-direct {p0, p1, v4, v3}, Lcom/github/catvod/spider/XBPQ;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_bf
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_c3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/catvod/spider/XBPQ;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private Y(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "转义星号"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_e

    const-string v1, "*"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method private Z(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "\\*"

    const-string v1, ""

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gez v2, :cond_b

    return-object v1

    :cond_b
    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_18

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/XBPQ;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {p0, v3}, Lcom/github/catvod/spider/XBPQ;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/XBPQ;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "([\\S\\s]*?)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/XBPQ;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object v2, p0, Lcom/github/catvod/spider/XBPQ;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\&#?[a-zA-Z0-9]{1,10};"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<[^>]*>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[><]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_75
    iget-boolean p1, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz p1, :cond_7e

    const-string p1, "替换未获取到有效截取内容"

    invoke-static {p1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7e} :catch_7f

    :cond_7e
    return-object v1

    :catch_7f
    move-exception p1

    iget-boolean v0, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v0, :cond_a1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "调试->替换截取出错："

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_a1
    return-object v1
.end method

.method static synthetic a(Lcom/github/catvod/spider/XBPQ;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/github/catvod/spider/XBPQ;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/github/catvod/spider/XBPQ;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/github/catvod/spider/XBPQ;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "0"

    const-string v1, "k"

    const-string v2, "c"

    :try_start_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/XBPQ;->v(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_14} :catch_de

    const-string v5, "搜索"

    const/4 v6, 0x1

    if-lt v4, v6, :cond_1a

    goto :goto_68

    :cond_1a
    :try_start_1a
    iget-object v4, p0, Lcom/github/catvod/spider/XBPQ;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v6, :cond_68

    iget-object v3, p0, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    :cond_45
    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_60

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    :cond_60
    const-string v1, "<a&&</a>"

    iput-object v1, p0, Lcom/github/catvod/spider/XBPQ;->s:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/XBPQ;->v(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_68
    :goto_68
    const-string p1, "浏览器"

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p2, v6, :cond_7e

    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string p3, "L"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_86

    :cond_7e
    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_88

    :cond_86
    iget-object p1, p0, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    :cond_88
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_dd

    const-string p3, "http"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_dd

    iget-object p3, p0, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_a2} :catch_de

    if-nez p3, :cond_dd

    :try_start_a4
    new-instance p3, Lcom/github/catvod/spider/a;

    invoke-direct {p3, p0, p1, p2}, Lcom/github/catvod/spider/a;-><init>(Lcom/github/catvod/spider/XBPQ;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc8

    invoke-static {p3, p1}, Lcom/github/catvod/spider/Init1;->run(Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_dd

    const-string p1, ""

    iput-object p1, p0, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ba} :catch_bb

    goto :goto_dd

    :catch_bb
    move-exception p1

    :try_start_bc
    iget-boolean p2, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz p2, :cond_dd

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "调试->内置浏览器运行出错："

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_dd} :catch_de

    :cond_dd
    :goto_dd
    return-object v3

    :catch_de
    move-exception p1

    iget-boolean p2, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz p2, :cond_100

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "调试->category出错："

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_100
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "时长"

    const-string v7, "-"

    const-string v8, "$"

    :try_start_12
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_132

    const-string v11, "类型"

    const-string v12, "cateId"

    const-string v13, "&"

    const-string v14, ""

    if-ltz v10, :cond_2d

    :try_start_25
    invoke-direct {v1, v12, v11, v0, v14}, Lcom/github/catvod/spider/XBPQ;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_29
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_40

    :cond_2d
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_40

    const-string v10, "类型值"

    const-string v15, "筛选子分类替换词"

    invoke-direct {v1, v10, v15, v14}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v12, v11, v0, v10}, Lcom/github/catvod/spider/XBPQ;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_29

    :cond_40
    :goto_40
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_44} :catch_132

    const-string v10, "剧情"

    const-string v11, "class"

    if-ltz v0, :cond_52

    :try_start_4a
    invoke-direct {v1, v11, v10, v2, v14}, Lcom/github/catvod/spider/XBPQ;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_4e
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_65

    :cond_52
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_65

    const-string v0, "剧情值"

    const-string v12, "筛选类型替换词"

    invoke-direct {v1, v0, v12, v14}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v11, v10, v2, v0}, Lcom/github/catvod/spider/XBPQ;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4e

    :cond_65
    :goto_65
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_69} :catch_132

    const-string v2, "地区"

    const-string v10, "area"

    if-ltz v0, :cond_77

    :try_start_6f
    invoke-direct {v1, v10, v2, v3, v14}, Lcom/github/catvod/spider/XBPQ;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_73
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8a

    :cond_77
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8a

    const-string v0, "地区值"

    const-string v11, "筛选地区替换词"

    invoke-direct {v1, v0, v11, v14}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v2, v3, v0}, Lcom/github/catvod/spider/XBPQ;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_73

    :cond_8a
    :goto_8a
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d8

    const-string v0, "--"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_d8

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v0, :cond_b5

    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    :cond_b5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_ba
    if-lt v0, v2, :cond_d3

    if-ne v0, v2, :cond_c6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d0

    :cond_c6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d0
    add-int/lit8 v0, v0, -0x1

    goto :goto_ba

    :cond_d3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d9

    :cond_d8
    move-object v0, v4

    :goto_d9
    const-string v2, "年份"

    invoke-direct {v1, v6}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e6

    goto :goto_e7

    :cond_e6
    move-object v6, v2

    :goto_e7
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_eb} :catch_132

    const-string v3, "year"

    if-ltz v2, :cond_f7

    :try_start_ef
    invoke-direct {v1, v3, v6, v0, v14}, Lcom/github/catvod/spider/XBPQ;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_f3
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10c

    :cond_f7
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_10c

    const-string v2, "年份值"

    const-string v4, "时长值"

    const-string v7, "筛选年份替换词"

    invoke-direct {v1, v2, v4, v7, v14}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v6, v0, v2}, Lcom/github/catvod/spider/XBPQ;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_f3

    :cond_10c
    :goto_10c
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_110} :catch_132

    const-string v2, "排序"

    const-string v3, "by"

    if-ltz v0, :cond_11e

    :try_start_116
    invoke-direct {v1, v3, v2, v5, v14}, Lcom/github/catvod/spider/XBPQ;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_11a
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_131

    :cond_11e
    invoke-virtual {v5, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_131

    const-string v0, "排序值"

    const-string v4, "筛选排序替换词"

    invoke-direct {v1, v0, v4, v14}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v2, v5, v0}, Lcom/github/catvod/spider/XBPQ;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_130} :catch_132

    goto :goto_11a

    :cond_131
    :goto_131
    return-object v9

    :catch_132
    move-exception v0

    iget-boolean v2, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_154

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "调试->creatFilter出错："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_154
    const/4 v0, 0x0

    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    const-string v1, "搜索"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->p(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_13

    :cond_f
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->F(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_13
    new-instance v1, Lcom/github/catvod/spider/XBPQ$3;

    invoke-direct {v1}, Lcom/github/catvod/spider/XBPQ$3;-><init>()V

    const-string v2, ";post"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_73

    const-string v2, ";post;"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aget-object p1, p1, v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "\\&"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_44
    if-ge v9, v8, :cond_5d

    aget-object v10, v7, v9

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_44

    :cond_5d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6b

    invoke-static {}, Lcom/github/catvod/spider/merge/xbpq/i/g;->b()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {v2, p1, v6, v0, v1}, Lcom/github/catvod/spider/merge/xbpq/i/g;->e(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/github/catvod/spider/merge/xbpq/i/c;)V

    goto :goto_7a

    :cond_6b
    invoke-static {}, Lcom/github/catvod/spider/merge/xbpq/i/g;->b()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {v2, p1, v3, v0, v1}, Lcom/github/catvod/spider/merge/xbpq/i/g;->e(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/github/catvod/spider/merge/xbpq/i/c;)V

    goto :goto_7a

    :cond_73
    invoke-static {}, Lcom/github/catvod/spider/merge/xbpq/i/g;->b()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {v2, p1, v0, v1}, Lcom/github/catvod/spider/merge/xbpq/i/g;->c(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;Lcom/github/catvod/spider/merge/xbpq/i/c;)V

    :goto_7a
    :try_start_7a
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/xbpq/i/c;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/github/catvod/spider/XBPQ;->E:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_8f} :catch_90

    return-object v0

    :catch_90
    move-exception p1

    iget-boolean v0, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v0, :cond_b2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "调试->deEnCode出错："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_b2
    const-string p1, ""

    return-object p1
.end method

.method public static loadPic(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "site"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pic"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lcom/github/catvod/spider/XBPQ;->G:Ljava/util/HashMap;

    if-nez v1, :cond_29

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/github/catvod/spider/XBPQ;->G:Ljava/util/HashMap;

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.54 Safari/537.36"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/XBPQ;->G:Ljava/util/HashMap;

    const-string v2, "referer"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    new-instance v0, Lcom/github/catvod/spider/XBPQ$7;

    invoke-direct {v0}, Lcom/github/catvod/spider/XBPQ$7;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/xbpq/i/g;->b()Lokhttp3/OkHttpClient;

    move-result-object v1

    sget-object v2, Lcom/github/catvod/spider/XBPQ;->G:Ljava/util/HashMap;

    invoke-static {v1, p0, v2, v0}, Lcom/github/catvod/spider/merge/xbpq/i/g;->c(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;Lcom/github/catvod/spider/merge/xbpq/i/c;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/xbpq/i/c;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_82

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/xbpq/i/c;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_59

    const-string v1, "application/octet-stream"

    :cond_59
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/xbpq/i/c;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    aput-object v0, v3, p0
    :try_end_81
    .catchall {:try_start_0 .. :try_end_81} :catchall_82

    return-object v3

    :catchall_82
    :cond_82
    const/4 p0, 0x0

    return-object p0
.end method

.method private m()Ljava/lang/String;
    .registers 23

    move-object/from16 v1, p0

    const-string v2, "\\s"

    const-string v3, ""

    const-string v0, "直播"

    const-string v4, "\\["

    const-string v5, "["

    const-string v6, "不要"

    const-string v7, "分类二次截取"

    const-string v8, "cateManual"

    const-string v9, "/"

    const-string v10, "http"

    const-string v11, "分类数组"

    const-string v12, "$"

    const-string v13, "\\."

    const-string v14, "分类"

    .line 1
    invoke-direct {v1, v14}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "电影$1#连续剧$2#综艺$3#动漫$4"

    :try_start_24
    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_4e8

    if-ltz v16, :cond_2d

    move-object v9, v2

    goto/16 :goto_50f

    :cond_2d
    move-object/from16 v16, v15

    :try_start_2f
    invoke-direct {v1, v11}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v9

    const-string v9, "&&"

    invoke-virtual {v15, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3b} :catch_4e5

    const-string v15, "分类ID"

    move-object/from16 v18, v10

    const-string v10, "分类标题"

    move-object/from16 v19, v0

    const-string v0, "#"

    move-object/from16 v20, v2

    const-string v2, "//"

    move-object/from16 v21, v4

    const/4 v4, 0x0

    if-ltz v9, :cond_137

    :try_start_4e
    invoke-direct {v1, v11}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_137

    iget-object v2, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XBPQ;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_77

    invoke-direct {v1, v7}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5, v3}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_78

    :cond_77
    move-object v5, v2

    :goto_78
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7f

    goto :goto_80

    :cond_7f
    move-object v2, v5

    :goto_80
    invoke-direct {v1, v11}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5, v3}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_8e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_129

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a2

    goto/16 :goto_125

    :cond_a2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</a>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v10}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, ">&&</a>"

    invoke-direct {v1, v8, v9, v11}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "\\&#?[a-zA-Z0-9]{1,10};"

    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "<[^>]*>"

    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "[><]"

    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v1, v15}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "href=\"&&\""

    invoke-direct {v1, v9, v11, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_125

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_125

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_125

    iget-boolean v11, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v11, :cond_119

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "xb:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_119
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_125
    :goto_125
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8e

    :cond_129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    goto :goto_184

    :cond_137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v8}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18d

    iget-object v7, v1, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_18d

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_152
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_177

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_152

    :cond_177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    :goto_184
    sub-int/2addr v2, v5

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, v20

    goto/16 :goto_50f

    :cond_18d
    iget-object v7, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XBPQ;->a0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/a;

    move-result-object v7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v8, v9, :cond_1a8

    invoke-direct {v1, v11}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a8

    invoke-direct {v1, v11}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_1a8
    const-string v8, "ul"

    const-string v9, "a"

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v4, 0x1

    if-ge v11, v4, :cond_1b5

    move-object v5, v3

    goto :goto_20a

    :cond_1b5
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20d

    invoke-virtual {v14, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_20d

    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aget-object v4, v4, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1f9

    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v8

    move-object/from16 v9, v21

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v8

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_201

    :cond_1f9
    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object v5, v3

    :goto_201
    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v8, v8, v9
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_208} :catch_4e1

    move-object v9, v8

    move-object v8, v4

    :goto_20a
    const-string v14, "萝莉"

    goto :goto_20e

    :cond_20d
    move-object v5, v3

    :goto_20e
    :try_start_20e
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_216

    move-object v2, v14

    goto :goto_240

    :cond_216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "[(contains(//text(),\'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\') or contains(//text(),\'连续剧\') or contains(//@title,\'連續劇\') or contains(//text(),\'电视剧\') or contains(//@title,\'電視劇\') or contains(//text(),\'剧集\') or contains(//@title,\'劇集\') or contains(//text(),\'电影\') or contains(//@title,\'電影\') or contains(//text(),\'无码\') or contains(//@title,\'无码\') or contains(//text(),\'無碼\') or contains(//@title,\'無碼\') or contains(//text(),\'国产\') or contains(//@title,\'國產\') or contains(//text(),\'亚洲\') or contains(//@title,\'亚洲\') or contains(//text(),\'亞洲\') or contains(//@title,\'亞洲\')) and not(contains(//@data-original,\'/\') or contains(//@data-src,\'/\') or contains(//@src,\'/\') or contains(//@background,\'/\'))]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[not(contains(//text(),\'页\') or contains(//text(),\'讯\') or contains(//text(),\'新\') or contains(//text(),\'追剧\') or contains(//text(),\'热搜\') or contains(//text(),\'榜单\') or contains(//text(),\'会员\') or contains(//text(),\'排行\') or contains(//text(),\'留言\') or contains(//text(),\'私人\') or contains(//text(),\'影院\') or contains(//text(),\'网\') or contains(//text(),\'影视\') or contains(//text(),\'联系\') or contains(//text(),\'专题\') or contains(//text(),\'明星\') or contains(//text(),\'角色\') or contains(//text(),\'图\') or contains(//text(),\'节目\') or contains(//text(),\'韩娱\') or contains(//text(),\'演员\') or contains(//text(),\'文章\') or contains(//text(),\'其他\') or contains(//text(),\'音乐\') or contains(//text(),\'推荐\') or contains(//text(),\'APP\') or contains(//text(),\'下载\'))]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_240
    invoke-virtual {v7, v2}, Lcom/github/catvod/spider/merge/xbpq/i/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    :goto_245
    move-object v4, v2

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v8, v5, :cond_4bd

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/xbpq/i/b;

    const-string v9, "cateName"

    const-string v11, "//text()"

    invoke-direct {v1, v10, v9, v11}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_264
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_264} :catch_4e1

    move-object/from16 v9, v20

    :try_start_266
    invoke-virtual {v5, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x2

    if-ge v11, v13, :cond_289

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/xbpq/i/b;

    const-string v11, "/@title"

    invoke-virtual {v5, v11}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_289
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v7, 0x9

    if-gt v11, v7, :cond_4a7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v13, :cond_4a7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_4a7

    move-object/from16 v7, v19

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_2b4

    invoke-virtual {v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_2b0

    goto :goto_2b4

    :cond_2b0
    :goto_2b0
    move-object/from16 v21, v2

    goto/16 :goto_346

    :cond_2b4
    :goto_2b4
    iget-object v11, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v13, "!"

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_2d7

    const-string v11, "理"

    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_2b0

    const-string v11, "福"

    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_2b0

    const-string v11, "美女"

    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_2d7

    goto :goto_2b0

    :cond_2d7
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/xbpq/i/b;

    const-string v11, "分类链接"

    const-string v13, "cateId"

    move-object/from16 v21, v2

    const-string v2, "/@href"

    invoke-direct {v1, v15, v11, v13, v2}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "search"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_2fb
    .catch Ljava/lang/Exception; {:try_start_266 .. :try_end_2fb} :catch_4df

    const-string v11, "s0"

    const-string v13, "s"

    if-ltz v4, :cond_336

    :try_start_301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "剧"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_319

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "劇"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_329

    :cond_319
    iget-object v2, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_346

    iget-object v2, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_346

    :cond_329
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_346

    :cond_336
    iget-object v4, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_34c

    iget-object v4, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_34c

    :cond_346
    :goto_346
    move-object/from16 v11, v17

    move-object/from16 v4, v18

    goto/16 :goto_4af

    :cond_34c
    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35a

    iget-object v11, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_35a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x2

    if-lt v11, v13, :cond_4a4

    move-object/from16 v11, v17

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_4af

    const-string v13, "detail"

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-gez v13, :cond_4af

    const-string v13, "Detail"

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-gez v13, :cond_4af

    const-string v13, "show"

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-gez v13, :cond_4af

    const-string v13, "play"

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_38b

    goto/16 :goto_4af

    :cond_38b
    const-string v13, "/.*?[-_~/]\\d+[-_~/][10].*"

    invoke-virtual {v2, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_39e

    const-string v13, "/.*?[/-_~/](\\d+)[[-_~/]][10].*"

    move-object/from16 v17, v5

    const-string v5, "$1"

    invoke-virtual {v2, v13, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3a1

    :cond_39e
    move-object/from16 v17, v5

    move-object v5, v2

    :goto_3a1
    if-eqz v5, :cond_3ab

    const-string v13, "\\d+"

    invoke-virtual {v5, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_48f

    :cond_3ab
    const-string v5, ".*id[-_~/=].*"

    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3cb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "id[-_~/=]"

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    aget-object v2, v2, v13

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3cb
    const-string v5, ".html"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3de

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3de
    const-string v5, "K"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v13, 0x1

    sub-int/2addr v5, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3f1
    const-string v5, "/1/index"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_404

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v13, 0x6

    sub-int/2addr v5, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_404
    const-string v5, "/index"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_417

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v13, 0x6

    sub-int/2addr v5, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_417
    const-string v5, "-1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v13, 0x2

    sub-int/2addr v5, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_42a
    const-string v5, "~1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v13, 0x2

    sub-int/2addr v5, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_43d
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_451

    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_451
    const-string v5, "index"

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "-----------"

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "m-"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v13, 0x2

    invoke-virtual {v2, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_46e
    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v13, 0x1

    if-lt v2, v13, :cond_4af

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v13, 0x15

    if-gt v2, v13, :cond_4af

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4af

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_48f

    goto :goto_4af

    :cond_48f
    iget-boolean v2, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_495

    move-object v2, v5

    goto :goto_497

    :cond_495
    move-object/from16 v2, v17

    :goto_497
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4af

    :cond_4a4
    move-object/from16 v11, v17

    goto :goto_4af

    :cond_4a7
    move-object/from16 v21, v2

    move-object/from16 v11, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    :cond_4af
    :goto_4af
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v17, v11

    move-object/from16 v2, v21

    goto/16 :goto_245

    :cond_4bd
    move-object/from16 v9, v20

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_4cb

    goto :goto_50d

    :cond_4cb
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14
    :try_end_4de
    .catch Ljava/lang/Exception; {:try_start_301 .. :try_end_4de} :catch_4df

    goto :goto_50f

    :catch_4df
    move-exception v0

    goto :goto_4ec

    :catch_4e1
    move-exception v0

    move-object/from16 v9, v20

    goto :goto_4ec

    :catch_4e5
    move-exception v0

    move-object v9, v2

    goto :goto_4ec

    :catch_4e8
    move-exception v0

    move-object v9, v2

    move-object/from16 v16, v15

    :goto_4ec
    iget-boolean v2, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_50d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "调试->createCate出错："

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_50d
    :goto_50d
    move-object/from16 v14, v16

    :goto_50f
    const-string v0, "電影"

    const-string v2, "电影"

    .line 2
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "連續劇"

    const-string v4, "连续剧"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "電視劇"

    const-string v4, "电视剧"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "劇集"

    const-string v4, "剧集"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "動漫"

    const-string v4, "动漫"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "綜藝"

    const-string v4, "综艺"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/github/catvod/spider/XBPQ;->c:Ljava/lang/String;

    return-object v0
.end method

.method private o()Lorg/json/JSONObject;
    .registers 24

    move-object/from16 v7, p0

    const-string v0, "电视剧"

    :try_start_4
    iget-object v1, v7, Lcom/github/catvod/spider/XBPQ;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_253

    const-string v3, "连续剧"

    const-string v4, ""

    move-object v6, v3

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    const/4 v5, 0x0

    :goto_1b
    const-string v13, "电影"

    const-string v14, "\\$"

    if-ge v5, v1, :cond_bd

    :try_start_21
    aget-object v15, v8, v5

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    aget-object v9, v16, v17

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    aget-object v9, v9, v16

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3a} :catch_253

    move-object/from16 v16, v0

    const-string v0, "剧集"

    move/from16 v19, v1

    const-string v1, "电视"

    if-eqz v9, :cond_4d

    :try_start_44
    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v10, v0, v17

    move-object/from16 v6, v16

    goto :goto_b5

    :cond_4d
    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/16 v18, 0x0

    aget-object v9, v9, v18

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v10, v0, v17

    move-object v6, v1

    goto :goto_b5

    :cond_63
    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v10, v1, v17

    move-object v6, v0

    goto :goto_b5

    :cond_78
    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v10, v0, v17

    goto :goto_b5

    :cond_8c
    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v11, v0, v17

    goto :goto_b5

    :cond_a0
    const-string v0, "动漫"

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v12, v0, v17

    :cond_b5
    :goto_b5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v19

    goto/16 :goto_1b

    :cond_bd
    const-string v0, "类型"

    const-string v1, "筛选子分类名称"

    const-string v5, "0"

    invoke-direct {v7, v0, v1, v5}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/github/catvod/spider/XBPQ;->b:Ljava/lang/String;

    const-string v5, "剧情"

    const-string v9, "筛选类型名称"

    invoke-direct {v7, v5, v9, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "{class}"

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_d7} :catch_253

    const-string v15, "--"

    move-object/from16 v16, v10

    const-string v10, "--&"

    move-object/from16 v17, v11

    const-string v11, "&"

    move-object/from16 v19, v12

    const-string v12, "\\&+"

    move-object/from16 v20, v0

    const-string v0, "[替换"

    if-ltz v9, :cond_f1

    :try_start_eb
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f7

    :cond_f1
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_115

    :cond_f7
    const-string v9, "电影--喜剧&爱情&动作&科幻&剧情&战争&警匪&犯罪&动画&奇幻&武侠&冒险&枪战&恐怖&悬疑&青春&古装&历史&运动&儿童&伦理||连续剧--古装&神话&战争&偶像&爱情&喜剧&家庭&犯罪&悬疑&恐怖&武侠&动作&奇幻&剧情&伦理&历史||综艺--脱口秀&真人秀&情感&旅游&音乐&舞蹈&美食&纪实&生活||动漫--科幻&热血&搞笑&冒险&校园&动作&运动||纪录片--纪录&历史&传记&音乐&歌舞&短片&科幻"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_103

    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :cond_103
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v21

    if-ltz v21, :cond_116

    invoke-direct {v7, v5, v9}, Lcom/github/catvod/spider/XBPQ;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_115
    move-object v9, v5

    :cond_116
    const-string v5, "地区"

    move-object/from16 v21, v9

    const-string v9, "筛选地区名称"

    invoke-direct {v7, v5, v9, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "{area}"

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_12e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_134

    :cond_12e
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_152

    :cond_134
    const-string v9, "电影--大陆&香港&台湾&美国&法国&英国&日本&韩国&德国&泰国&印度&俄罗斯&意大利&西班牙&加拿大||连续剧--大陆&香港&台湾&美国&法国&英国&日本&韩国&德国&泰国&印度&俄罗斯&意大利&西班牙&加拿大||综艺--大陆&香港&台湾&日本&韩国&美国&英国||动漫--大陆&日本&韩国&美国&英国&法国||纪录片--大陆&香港&台湾&美国&法国&英国&日本&韩国&德国&泰国&印度&俄罗斯&意大利&西班牙&加拿大"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_140

    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :cond_140
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_153

    invoke-direct {v7, v5, v9}, Lcom/github/catvod/spider/XBPQ;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_152
    move-object v9, v5

    :cond_153
    const-string v0, "年份"

    const-string v3, "时长"

    const-string v5, "筛选年份名称"

    invoke-direct {v7, v0, v3, v5, v4}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "{year}"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_18c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18c

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v0, -0xf

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_18c
    const-string v3, "排序"

    const-string v5, "筛选排序名称"

    invoke-direct {v7, v3, v5, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{by}"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1a4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a4

    const-string v3, "时间$time#人气$hits#评分$score"

    :cond_1a4
    move-object v10, v3

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_1b4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_252

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    aget-object v1, v8, v15

    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    aget-object v1, v1, v18

    const-string v2, "剧"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1df

    const-string v2, "番剧"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1df

    move-object v1, v6

    move-object/from16 v2, v16

    goto :goto_21f

    :cond_1df
    const-string v2, "片"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1ed

    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_201

    :cond_1ed
    const-string v2, "纪录片"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_201

    const-string v2, "动画片"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_201

    move-object v2, v6

    move-object/from16 v1, v17

    goto :goto_21f

    :cond_201
    const-string v2, "番"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_21c

    const-string v2, "动画"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_21c

    const-string v2, "哔哩"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_21a

    goto :goto_21c

    :cond_21a
    move-object v1, v6

    goto :goto_21e

    :cond_21c
    :goto_21c
    move-object/from16 v1, v19

    :goto_21e
    move-object v2, v1

    :goto_21f
    invoke-direct {v7, v15, v6, v0}, Lcom/github/catvod/spider/XBPQ;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v15, v1, v9}, Lcom/github/catvod/spider/XBPQ;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-direct {v7, v15, v2, v3}, Lcom/github/catvod/spider/XBPQ;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v20

    invoke-direct {v7, v15, v6, v2}, Lcom/github/catvod/spider/XBPQ;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v0

    move-object v0, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_248} :catch_253

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v22

    goto/16 :goto_1b4

    :cond_252
    return-object v11

    :catch_253
    move-exception v0

    iget-boolean v1, v7, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v1, :cond_275

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "调试->getFilterData出错："

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_275
    const/4 v0, 0x0

    return-object v0
.end method

.method private q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    const-string v0, "#"

    .line 1
    invoke-static {v0}, Lcom/github/catvod/spider/merge/xbpq/g/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/github/catvod/spider/XBPQ;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2, v0}, Lcom/github/catvod/spider/merge/xbpq/b/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".*#(.*?)\\$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#.*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "||"

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "--"

    if-gez v2, :cond_3a

    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3a

    goto/16 :goto_120

    :cond_3a
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v4, "\\|\\|"

    if-gez v2, :cond_59

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p1, p2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_120

    :cond_59
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v2, :cond_7e

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v7

    goto :goto_a2

    :cond_7e
    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v8, v2

    const/4 v9, 0x0

    :goto_84
    if-ge v9, v8, :cond_ad

    aget-object v10, v2, v9

    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v6

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_aa

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v7

    :goto_a2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_ae

    :cond_aa
    add-int/lit8 v9, v9, 0x1

    goto :goto_84

    :cond_ad
    move-object v0, v5

    :goto_ae
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11f

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    if-gez v1, :cond_e3

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    .line 5
    invoke-static {v2}, Lcom/github/catvod/spider/merge/xbpq/g/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr p1, v7

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v7

    goto :goto_114

    :cond_e3
    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v1, p3

    const/4 v4, 0x0

    :goto_e9
    if-ge v4, v1, :cond_11f

    aget-object v5, p3, v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v6

    .line 7
    invoke-static {v2}, Lcom/github/catvod/spider/merge/xbpq/g/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, p1, 0x1

    .line 8
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v7

    :goto_114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_120

    :cond_11c
    add-int/lit8 v4, v4, 0x1

    goto :goto_e9

    :cond_11f
    move-object p3, v0

    :goto_120
    return-object p3
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 12

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_e

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_e
    const-string v1, "&&"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_18

    const-string p2, "data"

    :cond_18
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "["

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_23} :catch_e7

    const-string v4, ""

    const-string v5, "$1"

    if-ltz v3, :cond_36

    :try_start_29
    const-string v3, ".*\\[(.*?)\\].*"

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\[.*"

    invoke-virtual {p2, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v4, v3

    :cond_36
    const-string v3, "\\."

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3e
    array-length v7, p2

    if-ge v6, v7, :cond_e6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    sub-int/2addr p1, v2

    if-ne v6, p1, :cond_d8

    aget-object p1, p2, v6

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_5e

    aget-object p1, p2, v6

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v1

    :cond_5e
    aget-object p1, p2, v6

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eqz v4, :cond_d7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d7

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_76} :catch_e7

    const-string v7, "\\d+"

    if-gez v6, :cond_8d

    :try_start_7a
    invoke-virtual {v4, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le p2, v2, :cond_8a

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_8a
    add-int/lit8 v3, p2, -0x1

    goto :goto_ca

    :cond_8d
    const-string v6, "(.*),.*"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ".*,(.*)"

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b1

    invoke-virtual {v4, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v5, p2, :cond_b1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_b1
    if-eqz v6, :cond_ca

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_ca

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ca

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, p2, :cond_ca

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v2

    :cond_ca
    :goto_ca
    if-ge v3, p2, :cond_d6

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_ca

    :cond_d6
    return-object v1

    :cond_d7
    return-object p1

    :cond_d8
    aget-object p1, p2, v6

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_e2
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_e2} :catch_e7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3e

    :cond_e6
    return-object v0

    :catch_e7
    move-exception p1

    iget-boolean p2, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz p2, :cond_109

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "调试->getJsonArray出错："

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_109
    return-object v0
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "替换"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    if-ltz v0, :cond_19

    const-string v0, ".*(\\[仅?替换[:：][^\\]]+?\\]).*"

    const-string v2, "$1"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\[仅?替换[:：]([^\\]]+?)\\]"

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v1, v0

    :cond_19
    const-string v0, "+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2a

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/XBPQ;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_25
    invoke-direct {p0, v1, p1}, Lcom/github/catvod/spider/XBPQ;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2a
    const-string v0, "\\+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_36
    array-length v3, p2

    if-ge v2, v3, :cond_4b

    aget-object v3, p2, v2

    invoke-direct {p0, p1, v3}, Lcom/github/catvod/spider/XBPQ;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_48

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_4b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_25
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, "\'"

    const-string v1, "整页"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1a

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object p1, p0, Lcom/github/catvod/spider/XBPQ;->t:Ljava/lang/String;

    :cond_1a
    :try_start_1a
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_25

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_25
    const-string v0, "&&"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_34

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_36

    :cond_34
    const-string p2, "data"

    :cond_36
    const-string v0, "]."

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_43

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/XBPQ;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_43
    const-string v0, ","

    const-string v2, "\\]\\."

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_4c} :catch_de

    const-string v4, "]"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-le v2, v6, :cond_77

    const/4 v2, 0x0

    :goto_53
    :try_start_53
    array-length v7, p2

    sub-int/2addr v7, v6

    if-ge v2, v7, :cond_77

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p2, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, v7}, Lcom/github/catvod/spider/XBPQ;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    :cond_77
    array-length v2, p2

    sub-int/2addr v2, v1

    aget-object v2, p2, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, p2

    sub-int/2addr v8, v6

    aget-object p2, p2, v8

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_a4

    const-string v0, ".*\\((.*?)\\).*"

    const-string v4, "$1"

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\(.*"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a4
    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/XBPQ;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_dd

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_dd

    :goto_b5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_d8

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v5, v6, :cond_cb

    move-object v0, v3

    :cond_cb
    invoke-direct {p0, v4, v2}, Lcom/github/catvod/spider/XBPQ;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b5

    :cond_d8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_dc} :catch_de

    return-object p1

    :cond_dd
    return-object v3

    :catch_de
    move-exception p1

    iget-boolean p2, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz p2, :cond_100

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "调试->getJsonArrayStringAction出错："

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_100
    return-object v3
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    :try_start_2
    const-string v1, "&&"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_11

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_13

    :cond_11
    const-string p2, "data"

    :cond_13
    const-string v1, ";json;"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    const-string v4, "["

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_97

    const-string v4, "\\."

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    :goto_37
    array-length v4, p2

    if-ge v3, v4, :cond_97

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    sub-int/2addr p1, v2

    if-ne v3, p1, :cond_8a

    if-eqz v1, :cond_6a

    aget-object p1, p2, v3

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_56

    check-cast p1, Lorg/json/JSONObject;

    :goto_51
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_86

    :cond_56
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_68

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    aget-object p2, p2, v3

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_51

    :cond_68
    move-object p1, v0

    goto :goto_86

    :cond_6a
    aget-object p1, p2, v3

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\]"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\["

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_86
    if-eqz p1, :cond_89

    return-object p1

    :cond_89
    return-object v0

    :cond_8a
    aget-object p1, p2, v3

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_94} :catch_98

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_97
    return-object v0

    :catch_98
    move-exception p1

    iget-boolean p2, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz p2, :cond_ba

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "调试->getJsonString出错："

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_ba
    return-object v0
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const-string v2, "//"

    const-string v3, "cat_twice_pre"

    const-string v4, "jiequqian"

    const-string v5, "二次截取"

    const-string v6, "quick"

    const-string v9, " "

    const-string v10, "$$"

    const-string v7, "列表二次截取"

    const-string v11, "##"

    const-string v12, ","

    const-string v13, "不要"

    const-string v14, "搜索"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v16, v9

    const-string v9, "$1"

    move-object/from16 v17, v12

    const-string v12, "#"

    move-object/from16 v18, v13

    const-string v13, "http"

    move-object/from16 v19, v2

    const/4 v2, 0x1

    if-ge v15, v2, :cond_36

    const-string v2, "首页"

    move-object/from16 v20, v10

    goto :goto_62

    :cond_36
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 1
    invoke-static {v12}, Lcom/github/catvod/spider/merge/xbpq/g/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget-object v15, v8, Lcom/github/catvod/spider/XBPQ;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2, v15, v12}, Lcom/github/catvod/spider/merge/xbpq/b/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v10

    const-string v10, ".*#(.*?)\\$"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "#.*"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_62
    iput-object v2, v8, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v20, v10

    :goto_67
    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v10, "D"

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v10, "1"

    if-ltz v2, :cond_75

    move-object v2, v10

    goto :goto_7b

    :cond_75
    const-string v2, "短视频"

    invoke-direct {v8, v2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7b
    iget-object v15, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    move-object/from16 v21, v9

    const-string v9, "z"

    invoke-virtual {v15, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const-string v15, ""

    if-ltz v9, :cond_8d

    move-object/from16 v22, v7

    move-object v7, v10

    goto :goto_97

    :cond_8d
    const-string v9, "直接播放"

    move-object/from16 v22, v7

    const-string v7, "force_play"

    invoke-direct {v8, v9, v7, v15}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_97
    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/github/catvod/spider/XBPQ;->h:Z

    iput-boolean v9, v8, Lcom/github/catvod/spider/XBPQ;->i:Z

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_aa

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/github/catvod/spider/XBPQ;->i:Z

    iput-boolean v2, v8, Lcom/github/catvod/spider/XBPQ;->h:Z

    move-object/from16 v23, v3

    goto :goto_103

    :cond_aa
    const/4 v9, 0x1

    move-object/from16 v23, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v9, :cond_d4

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d4

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v7, 0x0

    :goto_c1
    if-ge v7, v3, :cond_103

    aget-object v9, v2, v7

    iget-object v12, v8, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d1

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/github/catvod/spider/XBPQ;->i:Z

    goto :goto_fc

    :cond_d1
    add-int/lit8 v7, v7, 0x1

    goto :goto_c1

    :cond_d4
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_db

    goto :goto_fc

    :cond_db
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_103

    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_103

    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v7, 0x0

    :goto_f0
    if-ge v7, v3, :cond_103

    aget-object v9, v2, v7

    iget-object v12, v8, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_100

    :goto_fc
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/github/catvod/spider/XBPQ;->h:Z

    goto :goto_103

    :cond_100
    add-int/lit8 v7, v7, 0x1

    goto :goto_f0

    :cond_103
    :goto_103
    :try_start_103
    const-string v2, "起始页"

    const-string v3, "qishiye"

    const-string v7, "firstpage"

    invoke-direct {v8, v2, v3, v7, v10}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_136

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_18a

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_18c

    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    const/4 v10, 0x1

    goto :goto_18e

    :cond_136
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13f

    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    goto :goto_18a

    :cond_13f
    const-string v3, "空"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_148

    move-object v1, v15

    :cond_148
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "列表分类"

    const-string v6, "fenlei"

    invoke-direct {v8, v3, v6, v15}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16e

    move/from16 v3, p3

    move-object/from16 v6, p4

    invoke-virtual {v8, v1, v2, v3, v6}, Lcom/github/catvod/spider/XBPQ;->f(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18a

    :cond_16e
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "列表后缀"

    const-string v2, "houzhui"

    invoke-direct {v8, v1, v2, v15}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_18a
    :goto_18a
    move-object v2, v1

    move-object v1, v15

    :cond_18c
    move-object v9, v1

    const/4 v10, 0x0

    :goto_18e
    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_192} :catch_11ee

    const-string v11, "/"

    if-nez v1, :cond_1bd

    :try_start_196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a7

    goto :goto_1b6

    :cond_1a7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1b6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1bd
    move-object v12, v2

    const-string v1, ";post"

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1cb

    invoke-virtual {v8, v12}, Lcom/github/catvod/spider/XBPQ;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d8

    :cond_1cb
    const-string v1, ";"

    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v8, v1}, Lcom/github/catvod/spider/XBPQ;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1d8
    if-eqz v1, :cond_11ec

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_11ec

    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1e8} :catch_11ee

    const-string v7, "k"

    if-eqz v2, :cond_1fe

    :try_start_1ec
    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1fe

    const-string v2, "没有找到"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1fe

    goto/16 :goto_11ec

    :cond_1fe
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_224

    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_224

    const-string v2, "class=\"pages\"[\\S\\s]+"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "热门电[\\S\\s]+"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "感兴趣[\\S\\s]+"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "热播影[\\S\\s]+"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_224
    move-object v6, v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v1, v23

    invoke-direct {v8, v5, v4, v1, v15}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23d

    move-object/from16 p3, v11

    move-object/from16 v2, v22

    const/16 p1, 0x1

    goto :goto_243

    :cond_23d
    move-object/from16 p3, v11

    move-object/from16 v2, v22

    const/16 p1, 0x0

    :goto_243
    invoke-direct {v8, v2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v13

    move-object/from16 v13, v20

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_253

    const/4 v11, 0x1

    goto :goto_255

    :cond_253
    move/from16 v11, p1

    :goto_255
    if-eqz v11, :cond_285

    invoke-direct {v8, v5, v4, v1, v15}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_269

    invoke-direct {v8, v2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_269
    const-string v2, "jiequhou"

    const-string v4, "cat_twice_suf"

    invoke-direct {v8, v2, v4, v15}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v6, v1, v2}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_283

    goto :goto_285

    :cond_283
    move-object v11, v1

    goto :goto_286

    :cond_285
    :goto_285
    move-object v11, v6

    :goto_286
    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/XBPQ;->y()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v19

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_290
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_290} :catch_11ee

    const-string v4, "vod_id"

    move-object/from16 v20, v13

    const-string v13, "$$$"

    move-object/from16 v19, v14

    const-string v14, "vod_name"

    move-object/from16 v23, v11

    const-string v11, "shortVideo"

    move-object/from16 p1, v6

    const-string v6, "playDirect"

    if-eqz v2, :cond_45c

    :try_start_2a4
    const-string v2, "标题"

    move-object/from16 p4, v1

    const-string v1, "cateVodName"

    move-object/from16 v24, v3

    const-string v3, "/@title"

    invoke-direct {v8, v2, v1, v3}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "图片"

    const-string v3, "cateVodImg"

    move-object/from16 v25, v14

    const-string v14, "/@data-original"

    invoke-direct {v8, v2, v3, v14}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "链接"

    const-string v14, "cateVodId"

    move-object/from16 v26, v6

    const-string v6, "/@href"

    invoke-direct {v8, v3, v14, v6}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "副标题"

    const-string v14, "cateVodMark"

    invoke-direct {v8, v6, v14, v15}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v12}, Lcom/github/catvod/spider/XBPQ;->a0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/a;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/github/catvod/spider/merge/xbpq/i/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v5

    move-object/from16 v28, v15

    const/4 v15, 0x0

    :goto_2e4
    move-object v5, v14

    check-cast v5, Ljava/util/LinkedList;

    move-object/from16 v29, v14

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v14

    if-ge v15, v14, :cond_451

    invoke-virtual {v5, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/github/catvod/spider/merge/xbpq/i/b;

    invoke-virtual {v14, v1}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v14

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, Lcom/github/catvod/spider/merge/xbpq/i/b;

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v32, v3

    move-object/from16 v3, v30

    check-cast v3, Lcom/github/catvod/spider/merge/xbpq/i/b;

    invoke-virtual {v3, v2}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/xbpq/i/b;

    invoke-virtual {v5, v6}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_434

    move-object/from16 v30, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v33, v6

    const/4 v6, 0x1

    if-lt v2, v6, :cond_429

    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_364

    if-eqz v10, :cond_364

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_364

    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_364

    goto/16 :goto_429

    :cond_364
    invoke-static {v12, v3}, Lcom/github/catvod/spider/merge/xbpq/h/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lcom/github/catvod/spider/XBPQ;->g:Z

    if-eqz v3, :cond_370

    invoke-virtual {v8, v2, v12}, Lcom/github/catvod/spider/XBPQ;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_370
    iget-boolean v3, v8, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v3, :cond_382

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "xp:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_382
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v6, v8, Lcom/github/catvod/spider/XBPQ;->h:Z

    if-eqz v6, :cond_3ea

    iget-boolean v6, v8, Lcom/github/catvod/spider/XBPQ;->i:Z

    if-eqz v6, :cond_3cc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v8, Lcom/github/catvod/spider/XBPQ;->j:Ljava/util/ArrayList;

    move-object/from16 v34, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v11

    const-string v11, "$"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v25

    move-object/from16 v7, v26

    goto :goto_40a

    :cond_3cc
    move-object/from16 v34, v7

    move-object/from16 v35, v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_401

    :cond_3ea
    move-object/from16 v34, v7

    move-object/from16 v35, v11

    move-object/from16 v7, v26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_401
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v25

    :goto_40a
    invoke-virtual {v3, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vod_pic"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vod_remarks"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, v24

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-boolean v1, v8, Lcom/github/catvod/spider/XBPQ;->d:Z

    if-eqz v1, :cond_439

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget v2, v8, Lcom/github/catvod/spider/XBPQ;->e:I

    if-lt v1, v2, :cond_439

    goto :goto_469

    :cond_429
    :goto_429
    move-object/from16 v34, v7

    move-object/from16 v35, v11

    move-object/from16 v5, v24

    move-object/from16 v11, v25

    move-object/from16 v7, v26

    goto :goto_439

    :cond_434
    move-object/from16 v30, v2

    move-object/from16 v33, v6

    goto :goto_429

    :cond_439
    :goto_439
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v24, v5

    move-object/from16 v26, v7

    move-object/from16 v25, v11

    move-object/from16 v14, v29

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v11, v35

    goto/16 :goto_2e4

    :cond_451
    move-object/from16 v34, v7

    move-object/from16 v35, v11

    move-object/from16 v5, v24

    move-object/from16 v11, v25

    move-object/from16 v7, v26

    goto :goto_469

    :cond_45c
    move-object/from16 p4, v1

    move-object/from16 v27, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v11

    move-object v11, v14

    move-object/from16 v28, v15

    move-object v5, v3

    move-object v7, v6

    :goto_469
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_480

    move-object/from16 v1, p4

    move-object/from16 v6, v27

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47b

    goto :goto_482

    :cond_47b
    move-object v2, v5

    move-object/from16 v25, v19

    goto/16 :goto_e79

    :cond_480
    move-object/from16 v6, v27

    :goto_482
    const-string v1, "jiequshuzuhou"

    const-string v2, "cat_arr_suf"

    move-object/from16 v14, v28

    invoke-direct {v8, v1, v2, v14}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "标题"

    const-string v3, "列表标题"

    const-string v24, "biaotiqian"

    const-string v25, "catjsonname"

    const-string v26, "cat_title"

    const-string v27, "title=\"&&\""

    move-object/from16 v1, p0

    move-object/from16 v28, v11

    move-object v11, v4

    move-object/from16 v4, v24

    move-object/from16 v36, v5

    move-object/from16 v5, v25

    move-object/from16 v37, v7

    move-object/from16 v24, v11

    move-object/from16 v7, p1

    move-object v11, v6

    move-object/from16 v6, v26

    move-object/from16 v38, v7

    move-object/from16 p1, v13

    move-object/from16 v13, v34

    move-object/from16 v7, v27

    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/XBPQ;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "链接"

    const-string v3, "列表链接"

    const-string v4, "lianjieqian"

    const-string v5, "catjsonid"

    const-string v6, "cat_url"

    const-string v7, "href=\"&&\"[不包含:script#/hot/#type#search#.xml#.js#=http]"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/XBPQ;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "图片"

    const-string v3, "列表图片"

    const-string v4, "tupianqian"

    const-string v5, "catjsonpic"

    const-string v6, "cat_pic"

    const-string v7, "original=\"&&\""

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/XBPQ;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "副标题"

    const-string v3, "列表副标题"

    const-string v4, "fubiaotiqian"

    const-string v5, "catjsonstitle"

    const-string v6, "cat_subtitle"

    const-string v7, "class=\"pic-text*>&&<"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/XBPQ;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v23

    invoke-direct {v8, v6, v11, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_4f8
    .catch Ljava/lang/Exception; {:try_start_2a4 .. :try_end_4f8} :catch_11ee

    const-string v7, "<"

    const/4 v5, 0x1

    if-ge v3, v5, :cond_59c

    :try_start_4fd
    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_503
    .catch Ljava/lang/Exception; {:try_start_4fd .. :try_end_503} :catch_11ee

    const-string v23, "<a&&</a>[不包含:首页#剧集#连续剧#电视剧#综艺#动漫#我想看#追剧#留言#APP#观看纪录#求片#福利#推荐]"

    if-ge v3, v5, :cond_589

    const/4 v3, 0x7

    :try_start_508
    new-array v4, v3, [Ljava/lang/String;

    const-string v29, "class=\"stui-vodlist__box&&</div>"

    const/16 v30, 0x0

    aput-object v29, v4, v30

    const-string v29, "class=\"myui-vodlist__box&&</div>"

    aput-object v29, v4, v5

    const-string v5, "class=\"module-item-pic\"&&</div>"

    const/16 v29, 0x2

    aput-object v5, v4, v29

    const/4 v5, 0x3

    const-string v29, "class=\"stui-vodlist__thumb&&/a>"

    aput-object v29, v4, v5

    const-string v5, "class=\"myui-vodlist__thumb&&/a>"

    const/16 v29, 0x4

    aput-object v5, v4, v29

    const/4 v5, 0x5

    const-string v29, "mo-situ-pics&&</li>"

    aput-object v29, v4, v5

    const-string v5, "class=\"hl-item-thumb&&</a>"

    const/16 v29, 0x6

    aput-object v5, v4, v29

    const/4 v5, 0x0

    :goto_531
    if-ge v5, v3, :cond_553

    aget-object v2, v4, v5

    invoke-direct {v8, v6, v2, v14}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 p4, v1

    const/16 v1, 0x32

    if-le v3, v1, :cond_54d

    aget-object v5, v4, v5

    goto :goto_556

    :cond_54d
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x7

    move-object/from16 v1, p4

    goto :goto_531

    :cond_553
    move-object/from16 p4, v1

    move-object v5, v11

    :goto_556
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_586

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58d

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v5, "f"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_58d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "</li>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_58d

    const-string v1, "<li*>&&</li>[不包含:首页#剧集#连续剧#电视剧#综艺#动漫#我想看#追剧#留言#APP#观看纪录#求片#福利#推荐]"

    move-object v5, v1

    goto :goto_58f

    :cond_586
    move-object/from16 v4, v19

    goto :goto_58f

    :cond_589
    move-object/from16 p4, v1

    move-object/from16 v4, v19

    :cond_58d
    move-object/from16 v5, v23

    :goto_58f
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a1

    invoke-direct {v8, v6, v5, v14}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v11, v1

    move-object v5, v14

    goto :goto_5a2

    :cond_59c
    move-object/from16 p4, v1

    move-object/from16 v4, v19

    move-object v5, v11

    :cond_5a1
    move-object v11, v2

    :goto_5a2
    const-string v1, "{"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_5a8
    .catch Ljava/lang/Exception; {:try_start_508 .. :try_end_5a8} :catch_11ee

    const-string v3, "&&"

    if-eqz v1, :cond_5d0

    :try_start_5ac
    const-string v1, "}"

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5d0

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_5d0

    move-object/from16 v1, v20

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_5d0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5de

    :cond_5d0
    const-string v1, "cat_mode"

    invoke-direct {v8, v1}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e3

    :cond_5de
    invoke-direct {v8, v6, v5}, Lcom/github/catvod/spider/XBPQ;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_5f8

    :cond_5e3
    const-string v1, "["

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5fa

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5fa

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_5f8
    move-object v15, v1

    goto :goto_5fc

    :cond_5fa
    const/4 v1, 0x0

    goto :goto_5f8

    :goto_5fc
    if-eqz v15, :cond_60a

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_60a

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_60f

    :cond_60a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_60f
    move v6, v1

    iput-boolean v2, v8, Lcom/github/catvod/spider/XBPQ;->o:Z

    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_61a

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_621

    :cond_61a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lcom/github/catvod/spider/XBPQ;->j:Ljava/util/ArrayList;

    :goto_621
    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v2, ".*S\\d.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63b

    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v2, ".*S(\\d).*"

    move-object/from16 v5, v21

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_639
    .catch Ljava/lang/Exception; {:try_start_5ac .. :try_end_639} :catch_11ee

    move v2, v1

    goto :goto_63e

    :cond_63b
    move-object/from16 v5, v21

    const/4 v2, 0x0

    :goto_63e
    const/4 v1, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    move-object/from16 v20, v12

    move-object/from16 v4, v25

    move-object/from16 v12, v26

    move-object/from16 v7, v27

    move/from16 v41, v2

    move-object/from16 v2, p4

    move/from16 p4, v41

    :goto_651
    if-ge v1, v6, :cond_11aa

    move/from16 v23, v6

    :try_start_655
    iget-boolean v6, v8, Lcom/github/catvod/spider/XBPQ;->o:Z
    :try_end_657
    .catchall {:try_start_655 .. :try_end_657} :catchall_1120

    move-object/from16 v25, v5

    const-string v5, "\\s+"

    move-object/from16 v26, v11

    const-string v11, "[><]"

    move-object/from16 v27, v9

    const-string v9, "<[^>]*>"

    move/from16 v29, v10

    const-string v10, "\\&#?[a-zA-Z0-9]{1,10};"

    if-eqz v6, :cond_7cd

    :try_start_669
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v30
    :try_end_675
    .catchall {:try_start_669 .. :try_end_675} :catchall_795

    if-ltz v30, :cond_67f

    :try_start_677
    const-string v4, "3D183F28"

    const-string v4, "name"
    :try_end_67b
    .catchall {:try_start_677 .. :try_end_67b} :catchall_67c

    goto :goto_67f

    :catchall_67c
    move-exception v0

    move-object v5, v0

    goto :goto_69e

    :cond_67f
    :goto_67f
    :try_start_67f
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v30
    :try_end_683
    .catchall {:try_start_67f .. :try_end_683} :catchall_78f

    if-ltz v30, :cond_689

    :try_start_685
    const-string v12, "3A1D"

    const-string v12, "id"
    :try_end_689
    .catchall {:try_start_685 .. :try_end_689} :catchall_67c

    :cond_689
    :try_start_689
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v30
    :try_end_68d
    .catchall {:try_start_689 .. :try_end_68d} :catchall_795

    if-ltz v30, :cond_693

    :try_start_68f
    const-string v7, "301624280B"

    const-string v7, "cover"
    :try_end_693
    .catchall {:try_start_68f .. :try_end_693} :catchall_67c

    :cond_693
    :try_start_693
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v30
    :try_end_697
    .catchall {:try_start_693 .. :try_end_697} :catchall_795

    if-ltz v30, :cond_6a1

    :try_start_699
    const-string v2, "201A3D3F1C"

    const-string v2, "score"
    :try_end_69d
    .catchall {:try_start_699 .. :try_end_69d} :catchall_67c

    goto :goto_6a1

    :goto_69e
    move-object/from16 v30, v3

    goto :goto_6e8

    :cond_6a1
    :goto_6a1
    move-object/from16 v30, v3

    :try_start_6a3
    invoke-direct {v8, v6, v4}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_6a7
    .catchall {:try_start_6a3 .. :try_end_6a7} :catchall_78d

    :try_start_6a7
    invoke-virtual {v3, v10, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v6, v12}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v6, v7}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_6c3
    .catchall {:try_start_6a7 .. :try_end_6c3} :catchall_789

    const/4 v11, 0x1

    if-lt v10, v11, :cond_6d2

    :try_start_6c6
    const-string v10, "null"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_6cc
    .catchall {:try_start_6c6 .. :try_end_6cc} :catchall_6cf

    if-eqz v10, :cond_6d8

    goto :goto_6d2

    :catchall_6cf
    move-exception v0

    move-object v5, v0

    goto :goto_6e8

    :cond_6d2
    :goto_6d2
    :try_start_6d2
    const-string v9, "pic"

    invoke-direct {v8, v6, v9}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_6d8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_6dc
    .catchall {:try_start_6d2 .. :try_end_6dc} :catchall_789

    const/4 v11, 0x1

    if-lt v10, v11, :cond_6ec

    :try_start_6df
    const-string v10, "null"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_6e5
    .catchall {:try_start_6df .. :try_end_6e5} :catchall_6cf

    if-eqz v10, :cond_6f2

    goto :goto_6ec

    :goto_6e8
    move-object/from16 v10, v27

    goto/16 :goto_79a

    :cond_6ec
    :goto_6ec
    :try_start_6ec
    const-string v9, "img"

    invoke-direct {v8, v6, v9}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_6f2
    invoke-direct {v8, v6, v2}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    if-lt v10, v11, :cond_755

    iget-object v10, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;
    :try_end_6ff
    .catchall {:try_start_6ec .. :try_end_6ff} :catchall_789

    :try_start_6ff
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_716

    if-eqz v29, :cond_716

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_70b
    .catchall {:try_start_6ff .. :try_end_70b} :catchall_751

    if-lez v10, :cond_716

    move-object/from16 v10, v27

    :try_start_70f
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_718

    goto :goto_757

    :cond_716
    move-object/from16 v10, v27

    :cond_718
    iget-boolean v11, v8, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v11, :cond_72a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "json:"

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_72a
    .catchall {:try_start_70f .. :try_end_72a} :catchall_74f

    :cond_72a
    move/from16 v27, v1

    move-object/from16 v31, v4

    move-object v1, v9

    move-object/from16 v34, v10

    move-object/from16 v10, v17

    move-object/from16 v33, v21

    move-object/from16 v11, v22

    move-object/from16 v21, v25

    move-object/from16 v17, v2

    move-object v9, v3

    move-object/from16 v22, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v12

    move-object v12, v5

    move-object/from16 v5, v20

    move-object/from16 v41, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v41

    goto/16 :goto_bbb

    :catchall_74f
    move-exception v0

    goto :goto_793

    :catchall_751
    move-exception v0

    move-object/from16 v10, v27

    goto :goto_793

    :cond_755
    move-object/from16 v10, v27

    :goto_757
    move/from16 v27, v1

    move-object/from16 v31, v4

    move-object/from16 v34, v10

    move-object/from16 v39, v16

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v20, v22

    move-object/from16 v3, v24

    move-object/from16 v21, v25

    move-object/from16 v1, v28

    move-object/from16 v10, v37

    move-object/from16 v4, p1

    move-object/from16 v22, v7

    move-object/from16 v19, v18

    move-object/from16 v18, v30

    move-object/from16 p1, v38

    move/from16 v7, p4

    move-object/from16 p4, v17

    move-object/from16 v30, v26

    move-object/from16 v17, v2

    move-object/from16 v26, v15

    move-object/from16 v2, v36

    move-object/from16 v15, p3

    goto/16 :goto_1173

    :catchall_789
    move-exception v0

    :goto_78a
    move-object/from16 v10, v27

    goto :goto_793

    :catchall_78d
    move-exception v0

    goto :goto_78a

    :catchall_78f
    move-exception v0

    move-object/from16 v30, v3

    goto :goto_78a

    :goto_793
    move-object v3, v0

    goto :goto_799

    :catchall_795
    move-exception v0

    move-object/from16 v30, v3

    goto :goto_78a

    :goto_799
    move-object v5, v3

    :goto_79a
    move/from16 v27, v1

    move-object/from16 v31, v4

    move-object v6, v5

    move-object/from16 v34, v10

    move-object/from16 v39, v16

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v20, v22

    move-object/from16 v3, v24

    move-object/from16 v21, v25

    move-object/from16 v1, v28

    move-object/from16 v10, v37

    move-object/from16 v4, p1

    move-object/from16 v22, v7

    move-object/from16 v19, v18

    move-object/from16 v18, v30

    move-object/from16 p1, v38

    move/from16 v7, p4

    move-object/from16 p4, v17

    move-object/from16 v30, v26

    move-object/from16 v17, v2

    move-object/from16 v26, v15

    move-object/from16 v2, v36

    move-object/from16 v15, p3

    goto/16 :goto_1152

    :cond_7cd
    move-object/from16 v30, v3

    move-object/from16 v6, v27

    move-object/from16 v3, v26

    :try_start_7d3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26
    :try_end_7d7
    .catchall {:try_start_7d3 .. :try_end_7d7} :catchall_111c

    move/from16 v27, v1

    :try_start_7d9
    move-object/from16 v1, v26

    check-cast v1, Ljava/lang/String;
    :try_end_7dd
    .catchall {:try_start_7d9 .. :try_end_7dd} :catchall_10f0

    move-object/from16 v26, v15

    move-object/from16 v15, v18

    :try_start_7e1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_7e5
    .catchall {:try_start_7e1 .. :try_end_7e5} :catchall_10c1

    if-eqz v18, :cond_815

    move-object/from16 v31, v4

    move-object/from16 v34, v6

    move-object/from16 v39, v16

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v1, v28

    move-object/from16 v18, v30

    move-object/from16 v10, v37

    move-object/from16 v4, p1

    move-object/from16 v30, v3

    move-object/from16 v22, v7

    move-object/from16 v19, v15

    move-object/from16 v3, v24

    move-object/from16 p1, v38

    move-object/from16 v15, p3

    move/from16 v7, p4

    move-object/from16 p4, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v36

    goto/16 :goto_1173

    :cond_815
    move-object/from16 v18, v3

    :try_start_817
    const-string v3, "biaotihou"

    invoke-direct {v8, v3}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v1, v4, v3}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_821
    .catchall {:try_start_817 .. :try_end_821} :catchall_10a0

    move-object/from16 v31, v4

    const/4 v4, 0x0

    :try_start_824
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/github/catvod/spider/XBPQ;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_836
    .catchall {:try_start_824 .. :try_end_836} :catchall_109a

    if-eqz v4, :cond_852

    :try_start_838
    const-string v3, "alt=\"&&\""

    invoke-direct {v8, v1, v3, v14}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/github/catvod/spider/XBPQ;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_84d
    .catchall {:try_start_838 .. :try_end_84d} :catchall_84e

    goto :goto_852

    :catchall_84e
    move-exception v0

    move-object v5, v0

    goto/16 :goto_8f3

    :cond_852
    :goto_852
    :try_start_852
    invoke-virtual {v3, v10, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "立[即刻]播放"

    invoke-virtual {v3, v4, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v32, v5

    const/4 v5, 0x1

    if-lt v4, v5, :cond_1076

    const-string v4, "\\S{1,2}页"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1076

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1076

    const-string v4, "游客"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1076

    const-string v4, "资源"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_88d
    .catchall {:try_start_852 .. :try_end_88d} :catchall_109a

    const-string v5, "数组"

    if-ltz v4, :cond_89f

    :try_start_891
    invoke-direct {v8, v5}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_899
    .catchall {:try_start_891 .. :try_end_899} :catchall_84e

    move-object/from16 v33, v11

    const/4 v11, 0x1

    if-lt v4, v11, :cond_1076

    goto :goto_8a1

    :cond_89f
    move-object/from16 v33, v11

    :goto_8a1
    :try_start_8a1
    iget-object v4, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_8a7
    .catchall {:try_start_8a1 .. :try_end_8a7} :catchall_109a

    if-ltz v4, :cond_8b9

    if-eqz v29, :cond_8b9

    :try_start_8ab
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8b9

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_8b5
    .catchall {:try_start_8ab .. :try_end_8b5} :catchall_84e

    if-gez v4, :cond_8b9

    goto/16 :goto_1076

    :cond_8b9
    :try_start_8b9
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v11, "http://"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_8c3
    .catchall {:try_start_8b9 .. :try_end_8c3} :catchall_109a

    if-nez v11, :cond_8df

    :try_start_8c5
    const-string v11, "https://"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8ce

    goto :goto_8df

    :cond_8ce
    const-string v11, "tupianhou"

    invoke-direct {v8, v11}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v1, v4, v11}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_8df
    .catchall {:try_start_8c5 .. :try_end_8df} :catchall_84e

    :cond_8df
    :goto_8df
    :try_start_8df
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11
    :try_end_8e3
    .catchall {:try_start_8df .. :try_end_8e3} :catchall_109a

    if-eqz v11, :cond_922

    :try_start_8e5
    const-string v4, "src=\"&&\""

    invoke-direct {v8, v1, v4, v14}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_8f2
    .catchall {:try_start_8e5 .. :try_end_8f2} :catchall_84e

    goto :goto_922

    :goto_8f3
    move-object/from16 v4, p1

    move-object/from16 v34, v6

    move-object/from16 v39, v16

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v20, v22

    move-object/from16 v3, v24

    move-object/from16 v21, v25

    move-object/from16 v1, v28

    move-object/from16 v10, v37

    move-object/from16 p1, v38

    move-object v6, v5

    move-object/from16 v22, v7

    move-object/from16 v5, v19

    move/from16 v7, p4

    move-object/from16 v19, v15

    move-object/from16 p4, v17

    move-object/from16 v15, p3

    move-object/from16 v17, v2

    move-object/from16 v2, v36

    :goto_91a
    move-object/from16 v41, v30

    move-object/from16 v30, v18

    move-object/from16 v18, v41

    goto/16 :goto_1152

    :cond_922
    :goto_922
    :try_start_922
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_926
    .catchall {:try_start_922 .. :try_end_926} :catchall_109a

    move-object/from16 v34, v6

    const/4 v6, 0x6

    if-lt v11, v6, :cond_946

    :try_start_92b
    const-string v6, ".gif"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_931
    .catchall {:try_start_92b .. :try_end_931} :catchall_934

    if-eqz v6, :cond_955

    goto :goto_946

    :catchall_934
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v17

    move-object/from16 v33, v21

    move-object/from16 v11, v22

    move-object/from16 v21, v25

    move-object/from16 v17, v2

    move-object/from16 v22, v7

    move-object/from16 v7, v16

    goto/16 :goto_b91

    :cond_946
    :goto_946
    :try_start_946
    invoke-direct {v8, v5}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x1

    if-ge v6, v11, :cond_955

    move-object/from16 v4, p1

    goto/16 :goto_107a

    :cond_955
    const-string v6, "lianjiehou"

    invoke-direct {v8, v6}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v1, v12, v6}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v6, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6
    :try_end_970
    .catchall {:try_start_946 .. :try_end_970} :catchall_105b

    if-eqz v6, :cond_9c0

    :try_start_972
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9c0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v39, v4

    const/4 v4, 0x4

    if-lt v11, v4, :cond_9af

    const-string v4, "\'"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_987
    .catchall {:try_start_972 .. :try_end_987} :catchall_9b4

    if-gez v4, :cond_9af

    move-object/from16 v11, v22

    :try_start_98b
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9a4

    const-string v4, "magnet:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_997
    .catchall {:try_start_98b .. :try_end_997} :catchall_9aa

    if-nez v4, :cond_9a4

    move-object/from16 v4, p3

    :try_start_99b
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22
    :try_end_99f
    .catchall {:try_start_99b .. :try_end_99f} :catchall_9a2

    if-nez v22, :cond_9a6

    goto :goto_9c6

    :catchall_9a2
    move-exception v0

    goto :goto_9ad

    :cond_9a4
    move-object/from16 v4, p3

    :cond_9a6
    move-object/from16 p3, v4

    move-object v4, v6

    goto :goto_9df

    :catchall_9aa
    move-exception v0

    move-object/from16 v4, p3

    :goto_9ad
    move-object v1, v0

    goto :goto_9ba

    :cond_9af
    move-object/from16 v4, p3

    move-object/from16 v11, v22

    goto :goto_9c6

    :catchall_9b4
    move-exception v0

    move-object/from16 v4, p3

    move-object/from16 v11, v22

    goto :goto_9ad

    :goto_9ba
    move-object/from16 p3, v4

    move-object/from16 v22, v7

    goto/16 :goto_a3e

    :cond_9c0
    move-object/from16 v39, v4

    move-object/from16 v11, v22

    move-object/from16 v4, p3

    :goto_9c6
    :try_start_9c6
    const-string v6, "href=\'&&\'[不包含:script#/hot/#type#search#.xml#.js#=http]"

    invoke-direct {v8, v1, v6, v14}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_9cc
    .catchall {:try_start_9c6 .. :try_end_9cc} :catchall_1035

    move-object/from16 p3, v4

    const/4 v4, 0x0

    :try_start_9cf
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v4, v6, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_9df
    if-eqz v4, :cond_fed

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_fed

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_9eb
    .catchall {:try_start_9cf .. :try_end_9eb} :catchall_1012

    move-object/from16 v22, v7

    const/4 v7, 0x4

    if-lt v6, v7, :cond_fc3

    :try_start_9f0
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "+"

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_fc3

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_a0a
    .catchall {:try_start_9f0 .. :try_end_a0a} :catchall_fa0

    if-gez v6, :cond_a1e

    :try_start_a0c
    const-string v6, "script"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_a1e

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_a18
    .catchall {:try_start_a0c .. :try_end_a18} :catchall_a1b

    if-eqz v6, :cond_a2b

    goto :goto_a1e

    :catchall_a1b
    move-exception v0

    move-object v1, v0

    goto :goto_a3e

    :cond_a1e
    :goto_a1e
    :try_start_a1e
    invoke-direct {v8, v5}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_a2b

    goto/16 :goto_fc3

    :cond_a2b
    iget-boolean v5, v8, Lcom/github/catvod/spider/XBPQ;->k:Z
    :try_end_a2d
    .catchall {:try_start_a1e .. :try_end_a2d} :catchall_fa0

    if-eqz v5, :cond_a4b

    :try_start_a2f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "xb:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a3d
    .catchall {:try_start_a2f .. :try_end_a3d} :catchall_a1b

    goto :goto_a4b

    :goto_a3e
    move-object v5, v1

    move-object/from16 v7, v16

    move-object/from16 v10, v17

    move-object/from16 v33, v21

    move-object/from16 v21, v25

    move-object/from16 v17, v2

    goto/16 :goto_b92

    :cond_a4b
    :goto_a4b
    :try_start_a4b
    const-string v5, "fubiaotihou"

    invoke-direct {v8, v5}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v1, v2, v5}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v10, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "^ *(.*)"
    :try_end_a62
    .catchall {:try_start_a4b .. :try_end_a62} :catchall_fa0

    move-object/from16 v7, v25

    :try_start_a64
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "更新"

    const-string v10, "更"

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5
    :try_end_a70
    .catchall {:try_start_a64 .. :try_end_a70} :catchall_f7c

    move-object/from16 v10, v17

    :try_start_a72
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v33

    invoke-virtual {v5, v6, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, ",+"

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v32

    invoke-virtual {v5, v9, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_a88
    .catchall {:try_start_a72 .. :try_end_a88} :catchall_f58

    move-object/from16 v17, v2

    :try_start_a8a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_a8e
    .catchall {:try_start_a8a .. :try_end_a8e} :catchall_f36

    move-object/from16 v25, v4

    const/4 v4, 0x2

    if-ge v2, v4, :cond_b66

    move-object/from16 v4, v21

    :try_start_a95
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a9c

    goto :goto_aab

    :cond_a9c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_aab
    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ab4

    goto :goto_ac5

    :cond_ab4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_ac5
    const-string v2, "<[^>]*?>"
    :try_end_ac7
    .catchall {:try_start_a95 .. :try_end_ac7} :catchall_b5e

    move-object/from16 v21, v7

    move-object/from16 v7, v16

    :try_start_acb
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " +"

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_adf
    if-ge v6, v2, :cond_b56

    move/from16 v16, v2

    aget-object v2, v1, v6

    invoke-virtual {v2, v9, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_aef
    .catchall {:try_start_acb .. :try_end_aef} :catchall_b59

    move-object/from16 v33, v4

    const/4 v4, 0x1

    if-le v1, v4, :cond_b4c

    :try_start_af4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4c

    const-string v1, "片"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b4c

    const-string v1, "影"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b4c

    const-string v1, "剧"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b4c

    const-string v1, "荐"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b4c

    const-string v1, "类"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b4c

    const-string v1, "网"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b4c

    const-string v1, "高分"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b4c

    const-string v1, "Movie"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b4c

    const-string v1, "The"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b4c

    const-string v1, "全部"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1
    :try_end_b48
    .catchall {:try_start_af4 .. :try_end_b48} :catchall_b7c

    if-gez v1, :cond_b4c

    move-object v5, v2

    goto :goto_b6c

    :cond_b4c
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    move-object/from16 v1, v32

    move-object/from16 v4, v33

    goto/16 :goto_adf

    :cond_b56
    move-object/from16 v33, v4

    goto :goto_b6c

    :catchall_b59
    move-exception v0

    move-object/from16 v33, v4

    :goto_b5c
    move-object v1, v0

    goto :goto_b91

    :catchall_b5e
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v21, v7

    move-object/from16 v7, v16

    goto :goto_b5c

    :cond_b66
    move-object/from16 v33, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v16

    :goto_b6c
    :try_start_b6c
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_b70
    .catchall {:try_start_b6c .. :try_end_b70} :catchall_f10

    if-eqz v1, :cond_b7e

    :try_start_b72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_b7b
    .catchall {:try_start_b72 .. :try_end_b7b} :catchall_b7c

    goto :goto_b7e

    :catchall_b7c
    move-exception v0

    goto :goto_b5c

    :cond_b7e
    :goto_b7e
    :try_start_b7e
    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_b82
    .catchall {:try_start_b7e .. :try_end_b82} :catchall_f10

    if-eqz v1, :cond_bb1

    :try_start_b84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_b8f
    .catchall {:try_start_b84 .. :try_end_b8f} :catchall_b7c

    move-object v6, v1

    goto :goto_bb2

    :goto_b91
    move-object v5, v1

    :goto_b92
    move-object/from16 v4, p1

    move-object v6, v5

    move-object/from16 v39, v7

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v3, v24

    move-object/from16 v1, v28

    move-object/from16 v2, v36

    move-object/from16 p1, v38

    move/from16 v7, p4

    move-object/from16 p4, v10

    move-object/from16 v20, v11

    :goto_ba9
    move-object/from16 v19, v15

    move-object/from16 v10, v37

    move-object/from16 v15, p3

    goto/16 :goto_91a

    :cond_bb1
    move-object v6, v5

    :goto_bb2
    move-object v9, v3

    move-object/from16 v16, v12

    move-object/from16 v5, v20

    move-object/from16 v12, v25

    move-object/from16 v1, v39

    :goto_bbb
    :try_start_bbb
    invoke-static {v5, v1}, Lcom/github/catvod/spider/merge/xbpq/h/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v8, Lcom/github/catvod/spider/XBPQ;->g:Z
    :try_end_bc1
    .catchall {:try_start_bbb .. :try_end_bc1} :catchall_ee6

    if-eqz v2, :cond_be3

    :try_start_bc3
    invoke-virtual {v8, v1, v5}, Lcom/github/catvod/spider/XBPQ;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_bc7
    .catchall {:try_start_bc3 .. :try_end_bc7} :catchall_bc8

    goto :goto_be3

    :catchall_bc8
    move-exception v0

    move-object/from16 v4, p1

    move-object v6, v0

    move-object/from16 v40, v5

    move-object/from16 v39, v7

    move-object/from16 v20, v11

    move-object/from16 v12, v16

    move-object/from16 v5, v19

    move-object/from16 v3, v24

    move-object/from16 v1, v28

    move-object/from16 v2, v36

    move-object/from16 p1, v38

    move/from16 v7, p4

    move-object/from16 p4, v10

    goto :goto_ba9

    :cond_be3
    :goto_be3
    move-object/from16 v20, v1

    :try_start_be5
    const-string v2, "链接前缀"

    const-string v3, "列表链接前缀"

    const-string v4, "ljqianzhui"

    const-string v25, "cat_prefix"

    const-string v32, ""
    :try_end_bef
    .catchall {:try_start_be5 .. :try_end_bef} :catchall_ee6

    move-object/from16 v1, p0

    move-object/from16 v39, v7

    move/from16 v7, p4

    move-object/from16 v41, v30

    move-object/from16 v30, v18

    move-object/from16 v18, v41

    move-object/from16 p4, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v15

    move-object/from16 v15, p3

    move-object/from16 v40, v5

    move-object/from16 v5, v25

    move-object/from16 p3, v6

    move-object/from16 v6, v32

    :try_start_c0b
    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_c13
    .catchall {:try_start_c0b .. :try_end_c13} :catchall_ed5

    if-lez v1, :cond_c47

    :try_start_c15
    const-string v2, "链接前缀"

    const-string v3, "列表链接前缀"

    const-string v4, "ljqianzhui"

    const-string v5, "cat_prefix"

    const-string v6, ""

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_c25
    .catchall {:try_start_c15 .. :try_end_c25} :catchall_c3b

    move-object/from16 v6, v38

    :try_start_c27
    invoke-direct {v8, v6, v1, v14}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_c36
    .catchall {:try_start_c27 .. :try_end_c36} :catchall_c38

    move-object v5, v1

    goto :goto_c4a

    :catchall_c38
    move-exception v0

    :goto_c39
    move-object v1, v0

    goto :goto_c3f

    :catchall_c3b
    move-exception v0

    move-object/from16 v6, v38

    goto :goto_c39

    :goto_c3f
    move-object v5, v1

    move-object/from16 v25, v10

    move-object/from16 v3, v34

    move-object v10, v6

    goto/16 :goto_d64

    :cond_c47
    move-object/from16 v6, v38

    move-object v5, v14

    :goto_c4a
    :try_start_c4a
    const-string v2, "链接后缀"

    const-string v3, "列表链接后缀"

    const-string v4, "ljhouzhui"

    const-string v25, "cat_suffix"

    const-string v32, ""
    :try_end_c54
    .catchall {:try_start_c4a .. :try_end_c54} :catchall_eca

    move-object/from16 v1, p0

    move-object/from16 v38, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v10

    move-object v10, v6

    move-object/from16 v6, v32

    :try_start_c5f
    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_c67
    .catchall {:try_start_c5f .. :try_end_c67} :catchall_ec6

    if-lez v1, :cond_c8d

    :try_start_c69
    const-string v2, "链接后缀"

    const-string v3, "列表链接后缀"

    const-string v4, "ljhouzhui"

    const-string v5, "cat_suffix"

    const-string v6, ""

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v10, v1, v14}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_c88
    .catchall {:try_start_c69 .. :try_end_c88} :catchall_c89

    goto :goto_c8e

    :catchall_c89
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d10

    :cond_c8d
    move-object v1, v14

    :goto_c8e
    :try_start_c8e
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_c92
    .catchall {:try_start_c8e .. :try_end_c92} :catchall_ec6

    const/4 v3, 0x1

    if-lt v2, v3, :cond_cb1

    :try_start_c95
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c9c

    goto :goto_cb1

    :cond_c9c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v38

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_cb0
    .catchall {:try_start_c95 .. :try_end_cb0} :catchall_c89

    goto :goto_cc0

    :cond_cb1
    :goto_cb1
    :try_start_cb1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_cc0
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_cc4
    .catchall {:try_start_cb1 .. :try_end_cc4} :catchall_ec6

    if-nez v2, :cond_cf3

    :try_start_cc6
    const-string v2, "magnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_cf3

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ce2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_cec

    :cond_ce2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_cec
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_cf3
    .catchall {:try_start_cc6 .. :try_end_cf3} :catchall_c89

    :cond_cf3
    :try_start_cf3
    const-string v2, "跳转图片"

    invoke-direct {v8, v2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_cfd
    .catchall {:try_start_cf3 .. :try_end_cfd} :catchall_ec6

    if-lez v2, :cond_d14

    :try_start_cff
    const-string v2, "跳转图片"

    invoke-direct {v8, v2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "跳转图片数组"

    invoke-direct {v8, v3}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v1, v2, v3}, Lcom/github/catvod/spider/XBPQ;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_d0f
    .catchall {:try_start_cff .. :try_end_d0f} :catchall_c89

    goto :goto_d14

    :goto_d10
    move-object v5, v1

    move-object/from16 v3, v34

    goto :goto_d64

    :cond_d14
    :goto_d14
    move-object/from16 v2, v20

    :try_start_d16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_d1a
    .catchall {:try_start_d16 .. :try_end_d1a} :catchall_ec6

    const/16 v4, 0x10

    if-le v3, v4, :cond_d2d

    const/16 v3, 0x10

    const/4 v4, 0x0

    move-object/from16 v6, p3

    :try_start_d23
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_d27
    .catchall {:try_start_d23 .. :try_end_d27} :catchall_d28

    goto :goto_d2f

    :catchall_d28
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v34

    goto :goto_d63

    :cond_d2d
    move-object/from16 v6, p3

    :goto_d2f
    :try_start_d2f
    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_d35
    .catchall {:try_start_d2f .. :try_end_d35} :catchall_ec6

    if-gez v3, :cond_d7b

    :try_start_d37
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_d3b
    .catchall {:try_start_d37 .. :try_end_d3b} :catchall_d5f

    if-lez v3, :cond_d7b

    move-object/from16 v3, v34

    :try_start_d3f
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_d7d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "〔"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "〕"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_d5b
    .catchall {:try_start_d3f .. :try_end_d5b} :catchall_d5c

    goto :goto_d7d

    :catchall_d5c
    move-exception v0

    :goto_d5d
    move-object v1, v0

    goto :goto_d63

    :catchall_d5f
    move-exception v0

    move-object/from16 v3, v34

    goto :goto_d5d

    :goto_d63
    move-object v5, v1

    :goto_d64
    move-object/from16 v4, p1

    move-object/from16 v34, v3

    move-object v6, v5

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    move-object/from16 v12, v16

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v36

    move-object/from16 v10, v37

    goto/16 :goto_1152

    :cond_d7b
    move-object/from16 v3, v34

    :cond_d7d
    :goto_d7d
    :try_start_d7d
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v5, v8, Lcom/github/catvod/spider/XBPQ;->h:Z
    :try_end_d84
    .catchall {:try_start_d7d .. :try_end_d84} :catchall_eb2

    if-eqz v5, :cond_e34

    :try_start_d86
    iget-boolean v5, v8, Lcom/github/catvod/spider/XBPQ;->i:Z
    :try_end_d88
    .catchall {:try_start_d86 .. :try_end_d88} :catchall_e22

    if-eqz v5, :cond_df0

    :try_start_d8a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_d8f
    .catchall {:try_start_d8a .. :try_end_d8f} :catchall_de9

    move-object/from16 v12, p1

    :try_start_d91
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_da0
    .catchall {:try_start_d91 .. :try_end_da0} :catchall_de5

    move-object/from16 v34, v3

    move-object/from16 v3, v35

    :try_start_da4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_dab
    .catchall {:try_start_da4 .. :try_end_dab} :catchall_ddb

    move-object/from16 v35, v3

    move-object/from16 v3, v24

    :try_start_daf
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v8, Lcom/github/catvod/spider/XBPQ;->j:Ljava/util/ArrayList;
    :try_end_db4
    .catchall {:try_start_daf .. :try_end_db4} :catchall_dd7

    move-object/from16 p1, v10

    :try_start_db6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_dbb
    .catchall {:try_start_db6 .. :try_end_dbb} :catchall_dd3

    move-object/from16 v20, v11

    :try_start_dbd
    const-string v11, "$"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_dcc
    .catchall {:try_start_dbd .. :try_end_dcc} :catchall_dd0

    move-object/from16 v10, v37

    goto/16 :goto_e58

    :catchall_dd0
    move-exception v0

    :goto_dd1
    move-object v1, v0

    goto :goto_ded

    :catchall_dd3
    move-exception v0

    :goto_dd4
    move-object/from16 v20, v11

    goto :goto_dd1

    :catchall_dd7
    move-exception v0

    move-object/from16 p1, v10

    goto :goto_dd4

    :catchall_ddb
    move-exception v0

    move-object/from16 v35, v3

    :goto_dde
    move-object/from16 p1, v10

    move-object/from16 v20, v11

    move-object/from16 v3, v24

    goto :goto_dd1

    :catchall_de5
    move-exception v0

    :goto_de6
    move-object/from16 v34, v3

    goto :goto_dde

    :catchall_de9
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_de6

    :goto_ded
    move-object/from16 v10, v37

    goto :goto_e2e

    :cond_df0
    move-object/from16 v12, p1

    move-object/from16 v34, v3

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    move-object/from16 v3, v24

    :try_start_dfa
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e0e
    .catchall {:try_start_dfa .. :try_end_e0e} :catchall_e1e

    move-object/from16 v10, v37

    :try_start_e10
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e1a
    .catchall {:try_start_e10 .. :try_end_e1a} :catchall_e1b

    goto :goto_e58

    :catchall_e1b
    move-exception v0

    :goto_e1c
    move-object v1, v0

    goto :goto_e2e

    :catchall_e1e
    move-exception v0

    :goto_e1f
    move-object/from16 v10, v37

    goto :goto_e1c

    :catchall_e22
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v34, v3

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    move-object/from16 v3, v24

    goto :goto_e1f

    :goto_e2e
    move-object v4, v1

    move-object/from16 v1, v28

    move-object/from16 v2, v36

    goto :goto_e7f

    :cond_e34
    move-object/from16 v12, p1

    move-object/from16 v34, v3

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    move-object/from16 v3, v24

    move-object/from16 v10, v37

    :try_start_e40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e58
    .catchall {:try_start_e40 .. :try_end_e58} :catchall_eac

    :goto_e58
    move-object/from16 v1, v28

    :try_start_e5a
    invoke-virtual {v4, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vod_pic"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_remarks"

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e67
    .catchall {:try_start_e5a .. :try_end_e67} :catchall_ea6

    move-object/from16 v2, v36

    :try_start_e69
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-boolean v4, v8, Lcom/github/catvod/spider/XBPQ;->d:Z
    :try_end_e6e
    .catchall {:try_start_e69 .. :try_end_e6e} :catchall_ea2

    if-eqz v4, :cond_e83

    :try_start_e70
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    iget v5, v8, Lcom/github/catvod/spider/XBPQ;->e:I
    :try_end_e76
    .catchall {:try_start_e70 .. :try_end_e76} :catchall_e7d

    if-ge v4, v5, :cond_e79

    goto :goto_e83

    :cond_e79
    :goto_e79
    move-object/from16 v5, v25

    goto/16 :goto_11ae

    :catchall_e7d
    move-exception v0

    move-object v4, v0

    :goto_e7f
    move-object/from16 v5, v25

    goto/16 :goto_f0a

    :cond_e83
    :goto_e83
    if-eqz v7, :cond_e9b

    :try_start_e85
    iget-object v4, v8, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;
    :try_end_e87
    .catchall {:try_start_e85 .. :try_end_e87} :catchall_ea2

    move-object/from16 v5, v25

    :try_start_e89
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e9d

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_e93
    .catchall {:try_start_e89 .. :try_end_e93} :catchall_e97

    if-lt v4, v7, :cond_e9d

    goto/16 :goto_11ae

    :catchall_e97
    move-exception v0

    :goto_e98
    move-object v4, v0

    goto/16 :goto_f0a

    :cond_e9b
    move-object/from16 v5, v25

    :cond_e9d
    move-object v4, v12

    move-object/from16 v12, v16

    goto/16 :goto_1173

    :catchall_ea2
    move-exception v0

    move-object/from16 v5, v25

    goto :goto_e98

    :catchall_ea6
    move-exception v0

    move-object/from16 v5, v25

    :goto_ea9
    move-object/from16 v2, v36

    goto :goto_e98

    :catchall_eac
    move-exception v0

    move-object/from16 v5, v25

    move-object/from16 v1, v28

    goto :goto_ea9

    :catchall_eb2
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v34, v3

    :goto_eb7
    move-object/from16 p1, v10

    move-object/from16 v20, v11

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    :goto_ebf
    move-object/from16 v1, v28

    move-object/from16 v2, v36

    move-object/from16 v10, v37

    goto :goto_e98

    :catchall_ec6
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_eb7

    :catchall_eca
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 p1, v6

    move-object v5, v10

    move-object/from16 v20, v11

    move-object/from16 v3, v24

    goto :goto_ebf

    :catchall_ed5
    move-exception v0

    move-object/from16 v12, p1

    move-object v5, v10

    move-object/from16 v20, v11

    move-object/from16 v3, v24

    move-object/from16 v1, v28

    move-object/from16 v2, v36

    move-object/from16 v10, v37

    move-object/from16 p1, v38

    goto :goto_e98

    :catchall_ee6
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v40, v5

    move-object/from16 v39, v7

    move-object/from16 v20, v11

    move-object/from16 v5, v19

    move-object/from16 v3, v24

    move-object/from16 v1, v28

    move-object/from16 v2, v36

    move-object/from16 p1, v38

    move/from16 v7, p4

    move-object/from16 p4, v10

    move-object/from16 v19, v15

    move-object/from16 v10, v37

    move-object/from16 v15, p3

    move-object/from16 v41, v30

    move-object/from16 v30, v18

    move-object/from16 v18, v41

    goto :goto_e98

    :goto_f0a
    move-object v6, v4

    move-object v4, v12

    move-object/from16 v12, v16

    goto/16 :goto_1152

    :catchall_f10
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v39, v7

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v3, v24

    move-object/from16 v1, v28

    move-object/from16 v2, v36

    move-object/from16 p1, v38

    move/from16 v7, p4

    move-object/from16 p4, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v15

    move-object/from16 v10, v37

    :goto_f2b
    move-object/from16 v15, p3

    :goto_f2d
    move-object/from16 v41, v30

    move-object/from16 v30, v18

    move-object/from16 v18, v41

    :goto_f33
    move-object v6, v0

    goto/16 :goto_1152

    :catchall_f36
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v39, v16

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v3, v24

    move-object/from16 v1, v28

    move-object/from16 v2, v36

    move-object/from16 p1, v38

    move-object/from16 v21, v7

    move-object/from16 v20, v11

    move-object/from16 v19, v15

    move-object/from16 v15, p3

    move/from16 v7, p4

    move-object/from16 p4, v10

    move-object/from16 v10, v37

    goto :goto_f2d

    :catchall_f58
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v17, v2

    move-object/from16 v39, v16

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v3, v24

    move-object/from16 v1, v28

    move-object/from16 v2, v36

    move-object/from16 p1, v38

    move-object/from16 v21, v7

    move-object/from16 v20, v11

    move-object/from16 v19, v15

    move-object/from16 v15, p3

    move/from16 v7, p4

    move-object/from16 p4, v10

    move-object/from16 v10, v37

    goto :goto_f2d

    :catchall_f7c
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v39, v16

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v3, v24

    move-object/from16 v1, v28

    move-object/from16 v10, v37

    move-object/from16 p1, v38

    move-object/from16 v21, v7

    move-object/from16 v20, v11

    :goto_f93
    move-object/from16 v19, v15

    :goto_f95
    move-object/from16 v15, p3

    move/from16 v7, p4

    move-object/from16 p4, v17

    :goto_f9b
    move-object/from16 v17, v2

    move-object/from16 v2, v36

    goto :goto_f2d

    :catchall_fa0
    move-exception v0

    move-object/from16 v4, p1

    move/from16 v7, p4

    move-object/from16 v39, v16

    move-object/from16 p4, v17

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v3, v24

    move-object/from16 v21, v25

    move-object/from16 v1, v28

    move-object/from16 v10, v37

    move-object/from16 p1, v38

    move-object/from16 v17, v2

    move-object/from16 v20, v11

    move-object/from16 v19, v15

    move-object/from16 v2, v36

    goto/16 :goto_f2b

    :cond_fc3
    :goto_fc3
    move-object/from16 v4, p1

    move/from16 v7, p4

    move-object/from16 v39, v16

    move-object/from16 p4, v17

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v3, v24

    move-object/from16 v21, v25

    move-object/from16 v1, v28

    move-object/from16 v10, v37

    move-object/from16 p1, v38

    move-object/from16 v17, v2

    move-object/from16 v20, v11

    move-object/from16 v19, v15

    move-object/from16 v2, v36

    move-object/from16 v15, p3

    :goto_fe5
    move-object/from16 v41, v30

    move-object/from16 v30, v18

    move-object/from16 v18, v41

    goto/16 :goto_1173

    :cond_fed
    move-object/from16 v4, p1

    move-object/from16 v22, v7

    move-object/from16 v39, v16

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v3, v24

    move-object/from16 v21, v25

    move-object/from16 v1, v28

    move-object/from16 v10, v37

    move-object/from16 p1, v38

    move/from16 v7, p4

    move-object/from16 v20, v11

    move-object/from16 v19, v15

    move-object/from16 p4, v17

    move-object/from16 v15, p3

    :goto_100d
    move-object/from16 v17, v2

    move-object/from16 v2, v36

    goto :goto_fe5

    :catchall_1012
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v22, v7

    move-object/from16 v39, v16

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v3, v24

    move-object/from16 v21, v25

    move-object/from16 v1, v28

    move-object/from16 v10, v37

    move-object/from16 p1, v38

    move/from16 v7, p4

    move-object/from16 v20, v11

    move-object/from16 v19, v15

    move-object/from16 p4, v17

    move-object/from16 v15, p3

    goto/16 :goto_f9b

    :catchall_1035
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v39, v16

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v3, v24

    move-object/from16 v21, v25

    move-object/from16 v1, v28

    move-object/from16 v10, v37

    move/from16 v7, p4

    move-object/from16 v20, v11

    move-object/from16 v19, v15

    move-object/from16 p4, v17

    move-object/from16 v17, v2

    move-object v15, v4

    move-object/from16 v2, v36

    move-object/from16 v4, p1

    move-object/from16 p1, v38

    goto/16 :goto_f2d

    :catchall_105b
    move-exception v0

    move-object/from16 v4, p1

    :goto_105e
    move-object/from16 v39, v16

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v20, v22

    move-object/from16 v3, v24

    move-object/from16 v21, v25

    move-object/from16 v1, v28

    move-object/from16 v10, v37

    move-object/from16 p1, v38

    move-object/from16 v22, v7

    goto/16 :goto_f93

    :cond_1076
    :goto_1076
    move-object/from16 v4, p1

    move-object/from16 v34, v6

    :goto_107a
    move-object/from16 v39, v16

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v20, v22

    move-object/from16 v3, v24

    move-object/from16 v21, v25

    move-object/from16 v1, v28

    move-object/from16 v10, v37

    move-object/from16 p1, v38

    move-object/from16 v22, v7

    move-object/from16 v19, v15

    move-object/from16 v15, p3

    move/from16 v7, p4

    move-object/from16 p4, v17

    goto/16 :goto_100d

    :catchall_109a
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v34, v6

    goto :goto_105e

    :catchall_10a0
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v34, v6

    move-object/from16 v39, v16

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v20, v22

    move-object/from16 v3, v24

    move-object/from16 v21, v25

    move-object/from16 v1, v28

    move-object/from16 v10, v37

    move-object/from16 v4, p1

    move-object/from16 v22, v7

    move-object/from16 v19, v15

    move-object/from16 p1, v38

    goto/16 :goto_f95

    :catchall_10c1
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v34, v6

    move-object/from16 v39, v16

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v1, v28

    move-object/from16 v18, v30

    move-object/from16 v10, v37

    move-object/from16 v4, p1

    move-object/from16 v30, v3

    move-object/from16 v22, v7

    move-object/from16 v19, v15

    move-object/from16 v3, v24

    move-object/from16 p1, v38

    move-object/from16 v15, p3

    move/from16 v7, p4

    move-object/from16 p4, v17

    :goto_10ea
    move-object/from16 v17, v2

    :goto_10ec
    move-object/from16 v2, v36

    goto/16 :goto_f33

    :catchall_10f0
    move-exception v0

    :goto_10f1
    move-object/from16 v31, v4

    move-object/from16 v34, v6

    move-object/from16 v26, v15

    move-object/from16 v39, v16

    move-object/from16 v5, v19

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v1, v28

    move-object/from16 v10, v37

    move-object/from16 v4, p1

    move-object/from16 v15, p3

    move-object/from16 v22, v7

    move-object/from16 v19, v18

    move-object/from16 v18, v30

    move-object/from16 p1, v38

    move/from16 v7, p4

    move-object/from16 v30, v3

    move-object/from16 p4, v17

    move-object/from16 v3, v24

    goto :goto_10ea

    :catchall_111c
    move-exception v0

    move/from16 v27, v1

    goto :goto_10f1

    :catchall_1120
    move-exception v0

    move/from16 v27, v1

    move-object/from16 v31, v4

    move-object/from16 v34, v9

    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v26, v15

    move-object/from16 v39, v16

    move-object/from16 v40, v20

    move-object/from16 v33, v21

    move-object/from16 v20, v22

    move-object/from16 v1, v28

    move-object/from16 v10, v37

    move-object/from16 v4, p1

    move-object/from16 v15, p3

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v5, v19

    move-object/from16 p1, v38

    move/from16 v7, p4

    move-object/from16 p4, v17

    move-object/from16 v19, v18

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v3, v24

    goto :goto_10ec

    :goto_1152
    :try_start_1152
    iget-boolean v9, v8, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v9, :cond_1173

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "调试->getMovieList获取列表错："

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_1173
    :goto_1173
    add-int/lit8 v6, v27, 0x1

    move-object/from16 v38, p1

    move-object/from16 v28, v1

    move-object/from16 v36, v2

    move-object/from16 v24, v3

    move-object/from16 p1, v4

    move v1, v6

    move-object/from16 v37, v10

    move-object/from16 p3, v15

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v18, v19

    move/from16 v6, v23

    move-object/from16 v15, v26

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v4, v31

    move-object/from16 v9, v34

    move-object/from16 v16, v39

    move-object/from16 v17, p4

    move-object/from16 v19, v5

    move/from16 p4, v7

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v21, v33

    move-object/from16 v22, v20

    move-object/from16 v20, v40

    goto/16 :goto_651

    :cond_11aa
    move-object/from16 v5, v19

    move-object/from16 v2, v36

    :goto_11ae
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v3, v8, Lcom/github/catvod/spider/XBPQ;->d:Z

    if-nez v3, :cond_11e6

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    if-nez v3, :cond_11e6

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->b:Ljava/lang/String;

    const-string v4, "{catePg}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_11e6

    const-string v3, "page"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "pagecount"

    const v4, 0x7fffffff

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "limit"

    const/16 v5, 0x5a

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "total"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11e6
    const-string v3, "list"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11eb
    .catch Ljava/lang/Exception; {:try_start_1152 .. :try_end_11eb} :catch_11ee

    return-object v1

    :cond_11ec
    :goto_11ec
    const/4 v1, 0x0

    return-object v1

    :catch_11ee
    move-exception v0

    move-object v1, v0

    iget-boolean v2, v8, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_1211

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "调试->getMovieList出错："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_1211
    const/4 v1, 0x0

    return-object v1
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "\\&"

    const-string v5, "#"

    :try_start_c
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const-string v8, "by"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_104

    const-string v9, ""

    const-string v10, "全部"

    const-string v11, "cateId"

    const-string v12, "--"

    const-string v13, "v"

    const-string v14, "n"

    const/4 v15, 0x1

    if-nez v8, :cond_4b

    :try_start_2b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    invoke-virtual {v6, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_4b

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v15

    :cond_4b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_72

    invoke-virtual {v6, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v11

    invoke-virtual {v6, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_72

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v15

    :cond_72
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_bd

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_7c} :catch_104

    const-string v4, "\\$"

    if-ltz v3, :cond_a7

    :try_start_80
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_86
    if-ge v5, v3, :cond_ed

    aget-object v8, v2, v5

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v11

    invoke-virtual {v6, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v15

    invoke-virtual {v6, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_86

    :cond_a7
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v11

    invoke-virtual {v6, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v15

    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_ed

    :cond_bd
    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_ed

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d1

    move-object v3, v2

    goto :goto_d5

    :cond_d1
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_d5
    array-length v4, v2

    if-ge v11, v4, :cond_ed

    aget-object v4, v2, v11

    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    aget-object v4, v3, v11

    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d5

    :cond_ed
    :goto_ed
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "key"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_103} :catch_104

    return-object v2

    :catch_104
    move-exception v0

    iget-boolean v2, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_126

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "调试->getRType出错："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_126
    const/4 v0, 0x0

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .registers 3

    const-string v0, "cat_arr_pre"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "catjsonlist"

    invoke-direct {p0, v1, v0}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jiequshuzuqian"

    invoke-direct {p0, v1, v0}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cateVodNode"

    invoke-direct {p0, v1, v0}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "列表截取数组"

    invoke-direct {p0, v1, v0}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "数组"

    invoke-direct {p0, v1, v0}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final F(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/XBPQ;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    const-string v2, "搜索"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_30

    const-string v1, "搜索请求头"

    const-string v4, "search_header"

    const-string v5, "请求头"

    invoke-direct {p0, v1, v4, v5, v2}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_30

    invoke-direct {p0, v1, v4, v5, v2}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_30
    const-string v5, "请求头"

    const-string v6, "头部集合"

    const-string v7, "ua"

    const-string v8, "UserAgent"

    const-string v9, ""

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3f
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "#"

    const-string v6, "$"

    if-le v4, v3, :cond_67

    const-string v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_67

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "&&"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "；；"

    const-string v7, ";"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_67
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v8, "c0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "Cookie"

    if-gez v7, :cond_80

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_80

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    const-string v4, "Referer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_96

    iget-object v7, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v9, "r1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_96

    :goto_92
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ba

    :cond_96
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_ba

    iget-object p1, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v7, "r"

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_ba

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_92

    :cond_ba
    :goto_ba
    const-string p1, ".*电脑#"

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".*手机#"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_116

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d3
    if-ge v5, v1, :cond_116

    aget-object v6, p1, v5

    const-string v7, "\\$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_113

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v4

    const-string v10, "cookie"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f4

    goto :goto_113

    :cond_f4
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v3

    const-string v11, "空"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10a

    move-object v6, v2

    goto :goto_110

    :cond_10a
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    :goto_110
    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_113
    :goto_113
    add-int/lit8 v5, v5, 0x1

    goto :goto_d3

    :cond_116
    return-object v0
.end method

.method protected final G()Ljava/lang/String;
    .registers 10

    const-string v0, "登录"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/XBPQ;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_12

    sget-object v0, Lcom/github/catvod/spider/XBPQ;->F:Ljava/lang/String;

    return-object v0

    :cond_12
    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v3, "c"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, ""

    if-gez v1, :cond_86

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_64

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_64

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_64

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_64

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v1, "点击"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_64

    const-string v0, "验证"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_64

    const-string v0, "浏览器"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_86

    :cond_64
    sget-object v0, Lcom/github/catvod/spider/Init1;->d:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_ua"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_87

    sput-object v0, Lcom/github/catvod/spider/XBPQ;->F:Ljava/lang/String;

    return-object v0

    :cond_86
    move-object v0, v3

    :cond_87
    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    const-string v4, "搜索"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    const-string v1, "搜索请求头"

    const-string v4, "search_header"

    const-string v5, "请求头"

    invoke-direct {p0, v1, v4, v5, v3}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v2, :cond_a6

    invoke-direct {p0, v1, v4, v5, v3}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b5

    :cond_a6
    const-string v3, "请求头"

    const-string v4, "头部集合"

    const-string v5, "ua"

    const-string v6, "UserAgent"

    const-string v7, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b5
    const-string v2, "@"

    const-string v3, "$"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&&"

    const-string v4, "#"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "；；"

    const-string v4, ";"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v4, "A"

    const-string v5, "a"

    const-string v6, "MOBILE_UA"

    const-string v7, "手机"

    if-nez v2, :cond_126

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_126

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_126

    const-string v2, "电脑"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_126

    const-string v2, "PC_UA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_126

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_11e

    iget-object v2, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_126

    iget-object v2, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_126

    iget-object v2, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v8, "W"

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_11e

    goto :goto_126

    :cond_11e
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_148

    move-object v0, v1

    goto :goto_148

    :cond_126
    :goto_126
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_146

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_146

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_146

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_143

    goto :goto_146

    :cond_143
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.54 Safari/537.36"

    goto :goto_148

    :cond_146
    :goto_146
    const-string v0, "Mozilla/5.0 (Linux; Android 11; Ghxi Build/RKQ1.200826.002; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/76.0.3809.89 Mobile Safari/537.36"

    :cond_148
    :goto_148
    sput-object v0, Lcom/github/catvod/spider/XBPQ;->F:Ljava/lang/String;

    return-object v0
.end method

.method final P(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lcom/github/catvod/spider/merge/xbpq/h/p;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/xbpq/c/l;->p0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, ""

    iget-object v6, v1, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    const-string v7, "0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    return-object v3

    :cond_15
    iget v6, v1, Lcom/github/catvod/spider/XBPQ;->D:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iput v6, v1, Lcom/github/catvod/spider/XBPQ;->D:I

    const-string v9, "c"

    const/4 v10, 0x2

    if-ne v6, v10, :cond_35

    iget-object v6, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    .line 1
    invoke-static {v6, v10, v9}, Lcom/github/catvod/spider/merge/xbpq/b/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    iput-object v6, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    :cond_35
    iget v6, v1, Lcom/github/catvod/spider/XBPQ;->D:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-ne v6, v10, :cond_3e

    iput v11, v1, Lcom/github/catvod/spider/XBPQ;->D:I

    return-object v3

    :cond_3e
    const-string v6, "###"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v8

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v11

    const-string v0, "post"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    const-string v0, "空#post#空"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_5f

    :cond_5d
    move-object v0, v4

    goto :goto_6d

    :cond_5f
    :goto_5f
    const-string v0, "空#"

    .line 3
    invoke-static {v0}, Lcom/github/catvod/spider/merge/xbpq/g/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v4, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    const-string v11, "/index.php/ajax/verify_check?type=show&verify={code};post;#空"

    .line 5
    invoke-static {v0, v4, v11}, Lcom/github/catvod/spider/merge/xbpq/b/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6d
    const-string v4, "#"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v11, "/index.php/ajax/verify_check?type=search&verify="

    const-string v12, "/index.php/ajax/verify_check?type=show&verify="

    const-string v13, "/index.php/verify/index.html?"

    const-string v14, "y"

    const-string v15, "搜索"

    if-ge v0, v8, :cond_c4

    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a6

    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_be

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    .line 7
    invoke-static {v4, v8, v13}, Lcom/github/catvod/spider/merge/xbpq/b/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_bf

    :cond_be
    move-object v4, v6

    :goto_bf
    move-object v2, v0

    move-object/from16 v16, v10

    goto/16 :goto_1d3

    .line 8
    :cond_c4
    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    .line 9
    invoke-static {v0, v8, v13}, Lcom/github/catvod/spider/merge/xbpq/b/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d9

    :cond_d8
    move-object v0, v6

    :goto_d9
    const/4 v8, 0x0

    .line 10
    aget-object v8, v4, v8

    const-string v13, "空"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v14, "http"

    move-object/from16 p2, v0

    const-string v0, "/"

    if-eqz v8, :cond_ef

    move-object/from16 v2, p2

    move-object/from16 v16, v10

    goto :goto_130

    :cond_ef
    const/4 v8, 0x0

    move-object/from16 v16, v10

    aget-object v10, v4, v8

    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_fe

    aget-object v8, v4, v8

    move-object v2, v8

    goto :goto_130

    :cond_fe
    aget-object v10, v4, v8

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v4, v8

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_130

    :cond_11a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v4, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_130
    iget-object v8, v1, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    .line 11
    invoke-static {v8, v10, v11}, Lcom/github/catvod/spider/merge/xbpq/b/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    .line 12
    aget-object v11, v4, v10

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14d

    goto :goto_192

    :cond_14d
    aget-object v8, v4, v10

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_159

    aget-object v0, v4, v10

    goto/16 :goto_1d1

    :cond_159
    aget-object v8, v4, v10

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v10

    goto :goto_1b3

    :cond_16e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v10

    goto :goto_1ca

    :cond_17e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    .line 13
    invoke-static {v8, v10, v12}, Lcom/github/catvod/spider/merge/xbpq/b/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    .line 14
    aget-object v11, v4, v10

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_194

    :goto_192
    move-object v0, v8

    goto :goto_1d1

    :cond_194
    aget-object v8, v4, v10

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19f

    aget-object v0, v4, v10

    goto :goto_1d1

    :cond_19f
    aget-object v8, v4, v10

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1bb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v10

    :goto_1b3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d1

    :cond_1bb
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v10

    :goto_1ca
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d1
    move-object v4, v2

    move-object v2, v0

    :goto_1d3
    const-string v0, "输入验证码"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1e0

    const-string v0, "请输入验证码"

    sput-object v0, Lcom/github/catvod/spider/merge/xbpq/h/l;->i:Ljava/lang/String;

    goto :goto_1f9

    :cond_1e0
    const-string v0, "滑动验证"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v8, "人机验证"

    if-gez v0, :cond_1f7

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1f1

    goto :goto_1f7

    :cond_1f1
    const-string v0, "网页浏览"

    sput-object v0, Lcom/github/catvod/spider/merge/xbpq/h/l;->i:Ljava/lang/String;

    move-object v4, v6

    goto :goto_1f9

    :cond_1f7
    :goto_1f7
    sput-object v8, Lcom/github/catvod/spider/merge/xbpq/h/l;->i:Ljava/lang/String;

    :goto_1f9
    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    :try_start_1fb
    new-instance v8, Lcom/github/catvod/spider/c;

    invoke-direct {v8, v1, v4, v0}, Lcom/github/catvod/spider/c;-><init>(Lcom/github/catvod/spider/XBPQ;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-static {v8, v0}, Lcom/github/catvod/spider/Init1;->run(Ljava/lang/Runnable;I)V

    :cond_205
    :goto_205
    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_20b} :catch_237

    if-eqz v0, :cond_259

    const-wide/16 v10, 0x1f4

    :try_start_20f
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_212} :catch_213

    goto :goto_205

    :catch_213
    move-exception v0

    move-object v4, v0

    :try_start_215
    iget-boolean v0, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v0, :cond_205

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "调试->webViewDialog睡眠错："

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_236} :catch_237

    goto :goto_205

    :catch_237
    move-exception v0

    iget-boolean v4, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v4, :cond_259

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "调试->验证出错："

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_259
    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_265

    iput-object v5, v1, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    :cond_265
    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_338

    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_338

    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v4, "Y"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_338

    const-string v0, "{code}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_28e

    iget-object v4, v1, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29b

    .line 15
    :cond_28e
    invoke-static {v2}, Lcom/github/catvod/spider/merge/xbpq/g/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v2, v1, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29b
    iget-object v2, v1, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2ca

    iget-object v2, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2b0

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XBPQ;->p(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_2ce

    :cond_2b0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    .line 17
    invoke-static {v2, v4, v9}, Lcom/github/catvod/spider/merge/xbpq/b/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XBPQ;->p(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    goto :goto_2ce

    :cond_2ca
    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XBPQ;->F(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    :goto_2ce
    iget-boolean v4, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v4, :cond_2d7

    iget-object v4, v1, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    invoke-static {v4}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_2d7
    :try_start_2d7
    const-string v4, ";post;"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2e3

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/xbpq/f/b;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto :goto_32e

    :cond_2e3
    new-instance v4, Lcom/github/catvod/spider/XBPQ$5;

    invoke-direct {v4}, Lcom/github/catvod/spider/XBPQ$5;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/xbpq/i/g;->b()Lokhttp3/OkHttpClient;

    move-result-object v6

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aget-object v0, v0, v8

    const/4 v8, 0x0

    invoke-static {v6, v0, v8, v2, v4}, Lcom/github/catvod/spider/merge/xbpq/i/g;->e(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/github/catvod/spider/merge/xbpq/i/c;)V

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/xbpq/i/c;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_32e

    if-eqz v0, :cond_306

    goto :goto_308

    :cond_306
    const-string v0, "验证失败"

    :goto_308
    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V
    :try_end_30b
    .catch Ljava/lang/Exception; {:try_start_2d7 .. :try_end_30b} :catch_30c

    goto :goto_32e

    :catch_30c
    move-exception v0

    iget-boolean v2, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_32e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "调试->webViewDialog验证后post错："

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_32e
    :goto_32e
    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_338

    iput-object v5, v1, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    :cond_338
    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_341

    return-object v3

    :cond_341
    const-string v0, "fetch"

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, v16

    if-eqz v0, :cond_352

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XBPQ;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_353

    :cond_352
    move-object v0, v3

    :goto_353
    const-string v3, "fetchPost"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35f

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XBPQ;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_35f
    return-object v0
.end method

.method protected final a0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/a;
    .registers 4

    const-string v0, ";post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "xp"

    if-ltz v0, :cond_13

    .line 1
    invoke-static {v1, p1}, Lcom/github/catvod/spider/merge/xbpq/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2b

    .line 3
    :cond_13
    invoke-static {v1}, Lcom/github/catvod/spider/merge/xbpq/g/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_2b
    invoke-static {p1}, Lcom/github/catvod/spider/merge/xbpq/h/p;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/xbpq/c/l;->R()Lcom/github/catvod/spider/merge/xbpq/e/g;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/xbpq/i/a;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/xbpq/i/a;-><init>(Lcom/github/catvod/spider/merge/xbpq/e/g;)V

    return-object v0
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/XBPQ;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_b
    const-string p1, ""

    :goto_d
    return-object p1
.end method

.method public decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "UTF-8"

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    const-string v1, "AES"

    invoke-direct {v0, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p3, "AES/CTR/PKCS5Padding"

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    const/4 v1, 0x2

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-direct {v2, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p3, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-direct {p4, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    return-object p4

    :catch_2f
    const/4 p1, 0x0

    return-object p1
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "热门.*"

    const-string v11, "\"?热搜.*"

    const-string v12, "播放.*"

    const-string v13, "播放二次截取"

    const-string v14, "\"?var.*"

    const-string v15, "<style[. ]*?>[. ]*?</style>"

    const-string v7, "<script[. ]*?>[. ]*?</script>"

    const-string v6, "立即播放.*"

    const-string v5, "/+"

    const-string v4, ""

    :try_start_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "json搜索"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2a} :catch_2555

    if-ltz v1, :cond_48

    const/4 v1, 0x0

    :try_start_2d
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    const-string v1, "json搜索"

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v9, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_43

    const/4 v1, 0x0

    const/16 v18, 0x1

    goto :goto_4b

    :catch_43
    move-exception v0

    move-object v1, v0

    move-object v10, v4

    goto/16 :goto_2558

    :cond_48
    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_4b
    :try_start_4b
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "\\$\\$\\$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v8, Lcom/github/catvod/spider/XBPQ;->A:Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_59} :catch_2555

    move-object/from16 v19, v3

    const-string v3, "token"

    move-object/from16 v20, v5

    const-string v5, "阿里token"

    if-eqz v1, :cond_bc

    const/4 v1, 0x0

    :try_start_64
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v6

    const-string v6, "https://www.aliyundrive.com/s/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_8a

    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    const-string v6, "alipansou.com"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_8a

    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    const-string v6, "zhaoziyuan.la"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_be

    :cond_8a
    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/github/catvod/spider/XBPQ;->A:Z

    new-instance v1, Lcom/github/catvod/spider/Push;

    invoke-direct {v1}, Lcom/github/catvod/spider/Push;-><init>()V

    iput-object v1, v8, Lcom/github/catvod/spider/XBPQ;->z:Lcom/github/catvod/spider/Push;

    iget-boolean v1, v8, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v1, :cond_ae

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v8, v5, v3, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "调试模式"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b2

    :cond_ae
    invoke-direct {v8, v5, v3, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b2
    iget-object v6, v8, Lcom/github/catvod/spider/XBPQ;->z:Lcom/github/catvod/spider/Push;

    move-object/from16 v22, v7

    iget-object v7, v8, Lcom/github/catvod/spider/XBPQ;->y:Landroid/content/Context;

    invoke-virtual {v6, v7, v1}, Lcom/github/catvod/spider/Push;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_bb} :catch_43

    goto :goto_c0

    :cond_bc
    move-object/from16 v21, v6

    :cond_be
    move-object/from16 v22, v7

    :goto_c0
    :try_start_c0
    array-length v1, v2
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c1} :catch_2555

    const/4 v6, 0x1

    if-ne v1, v6, :cond_cb

    :try_start_c4
    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->z:Lcom/github/catvod/spider/Push;

    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/Push;->detailContent(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_ca} :catch_43

    return-object v1

    :cond_cb
    const/4 v7, 0x2

    :try_start_cc
    aget-object v1, v2, v7

    const-string v6, "https://www.aliyundrive.com/s/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d4} :catch_2555

    if-ltz v1, :cond_e3

    :try_start_d6
    aget-object v1, v2, v7

    const/4 v2, 0x0

    invoke-interface {v9, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->z:Lcom/github/catvod/spider/Push;

    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/Push;->detailContent(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_e2} :catch_43

    return-object v1

    :cond_e3
    :try_start_e3
    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    const-string v6, "alipansou.com"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_eb} :catch_2555

    const-string v6, "http"

    move-object/from16 v23, v10

    const-string v10, "/"

    if-ltz v1, :cond_182

    :try_start_f3
    aget-object v1, v2, v7

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fe

    aget-object v1, v2, v7

    goto :goto_12b

    :cond_fe
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, v7

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_113

    aget-object v2, v2, v7

    goto :goto_124

    :cond_113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "User-Agent"

    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.54 Safari/537.36"

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Referer"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/github/catvod/spider/merge/xbpq/i/g;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    const-string v1, "Location"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_157

    const-string v1, "location"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_155

    goto :goto_157

    :cond_155
    move-object v1, v4

    goto :goto_15b

    :cond_157
    :goto_157
    invoke-static {v3}, Lcom/github/catvod/spider/merge/xbpq/i/g;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :goto_15b
    const-string v2, "(https:\\/\\/www.aliyundrive.com\\/s\\/[^\\\"]+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_16c

    return-object v4

    :cond_16c
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\\\"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v9, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->z:Lcom/github/catvod/spider/Push;

    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/Push;->detailContent(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_181} :catch_43

    return-object v1

    :cond_182
    :try_start_182
    array-length v1, v2
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_183} :catch_2555

    const/4 v7, 0x3

    if-le v1, v7, :cond_19e

    :try_start_186
    const-string v1, "playDirect"

    move-object/from16 v25, v11

    aget-object v11, v2, v7

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19c

    const-string v1, "shortVideo"

    aget-object v7, v2, v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_19a} :catch_43

    if-eqz v1, :cond_1a0

    :cond_19c
    const/4 v1, 0x1

    goto :goto_1a1

    :cond_19e
    move-object/from16 v25, v11

    :cond_1a0
    const/4 v1, 0x0

    :goto_1a1
    :try_start_1a1
    iput-boolean v1, v8, Lcom/github/catvod/spider/XBPQ;->h:Z

    const-string v1, "dtNode"

    invoke-direct {v8, v13, v1, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "//"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1af} :catch_2555

    if-eqz v1, :cond_1ba

    :try_start_1b1
    iget-boolean v1, v8, Lcom/github/catvod/spider/XBPQ;->h:Z

    if-nez v1, :cond_1ba

    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/XBPQ;->xpDetailContent(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b9} :catch_43

    return-object v1

    :cond_1ba
    :try_start_1ba
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    aget-object v11, v2, v7

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1c6} :catch_2555

    if-nez v11, :cond_1ee

    :try_start_1c8
    aget-object v11, v2, v7

    const-string v7, "magnet"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d6

    move-object/from16 v26, v12

    const/4 v7, 0x2

    goto :goto_1f0

    :cond_1d6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v12

    const/4 v11, 0x2

    aget-object v12, v2, v11

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1ec} :catch_43

    move-object v11, v7

    goto :goto_1f2

    :cond_1ee
    move-object/from16 v26, v12

    :goto_1f0
    :try_start_1f0
    aget-object v11, v2, v7

    :goto_1f2
    const-string v7, ";post"

    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1f0 .. :try_end_1f8} :catch_2555

    if-ltz v7, :cond_1ff

    :try_start_1fa
    invoke-virtual {v8, v11}, Lcom/github/catvod/spider/XBPQ;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_1fe} :catch_43

    goto :goto_20c

    :cond_1ff
    :try_start_1ff
    const-string v7, ";"

    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aget-object v7, v7, v12

    invoke-virtual {v8, v7}, Lcom/github/catvod/spider/XBPQ;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_20c
    const/16 v16, 0x1

    aget-object v12, v2, v16

    const/16 v16, 0x0

    aget-object v27, v2, v16

    move-object/from16 v28, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v15

    iget-boolean v15, v8, Lcom/github/catvod/spider/XBPQ;->h:Z
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_21f} :catch_2555

    move-object/from16 v30, v12

    const-string v12, "]"

    move-object/from16 v31, v10

    const-string v10, "$1"

    move-object/from16 v32, v10

    const-string v10, "#"

    move-object/from16 v33, v12

    const-string v12, "&&"

    move-object/from16 v34, v14

    const-string v14, "<[^>]*>"

    move-object/from16 v35, v14

    const-string v14, "\\&#?[a-zA-Z0-9]{1,10};"

    move-object/from16 v36, v14

    const-string v14, "[><]"

    move-object/from16 v37, v14

    const-string v14, "\\s+"

    move-object/from16 v38, v14

    const-string v14, "list_twice_pre"

    move-object/from16 v39, v13

    const-string v13, "bfjiequqian"

    move-object/from16 v40, v13

    const-string v13, "1"

    move-object/from16 v41, v14

    const-string v14, "不要"

    move-object/from16 v42, v13

    const-string v13, "$"

    move-object/from16 v43, v6

    const/4 v6, 0x4

    if-eqz v15, :cond_322

    :try_start_258
    array-length v3, v2

    if-le v3, v6, :cond_28a

    aget-object v3, v2, v6

    if-eqz v3, :cond_28a

    aget-object v3, v2, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_28a

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget-object v15, v2, v5

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget-object v13, v2, v5

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto/16 :goto_319

    :cond_28a
    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_301

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_301

    const/4 v3, 0x0

    :goto_295
    iget-object v5, v8, Lcom/github/catvod/spider/XBPQ;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2c0

    const/4 v5, 0x2

    aget-object v15, v2, v5

    iget-object v5, v8, Lcom/github/catvod/spider/XBPQ;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\\$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2bd

    iget-object v5, v8, Lcom/github/catvod/spider/XBPQ;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2c0

    :cond_2bd
    add-int/lit8 v3, v3, 0x1

    goto :goto_295

    :cond_2c0
    :goto_2c0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "$$$"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/github/catvod/spider/XBPQ;->j:Ljava/util/ArrayList;

    invoke-static {v10, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v9, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v6, v2, v5

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget-object v6, v2, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/github/catvod/spider/XBPQ;->j:Ljava/util/ArrayList;

    invoke-static {v10, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    goto :goto_316

    :cond_301
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget-object v6, v2, v5

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget-object v6, v2, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_316
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_319
    aget-object v3, v2, v5

    const-string v5, "magnet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    goto/16 :goto_13de

    :cond_322
    if-eqz v7, :cond_13de

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v15, 0x32

    if-le v6, v15, :cond_13de

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "跳转链接"

    invoke-direct {v8, v6}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v47, v1

    const/4 v1, 0x2

    if-ge v6, v1, :cond_343

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_343
    const-string v1, "多线链接"

    const-string v6, "跳转链接"

    invoke-direct {v8, v1, v6, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_34b
    .catch Ljava/lang/Exception; {:try_start_258 .. :try_end_34b} :catch_43

    :try_start_34b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_512

    const-string v6, "多线二次截取"
    :try_end_353
    .catch Ljava/lang/Exception; {:try_start_34b .. :try_end_353} :catch_519

    move-object/from16 v48, v2

    :try_start_355
    const-string v2, "跳转二次截取"

    invoke-direct {v8, v6, v2, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37d

    const-string v2, "多线二次截取"

    const-string v6, "跳转二次截取"

    invoke-direct {v8, v2, v6, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v7, v2, v4}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_37b

    goto :goto_37e

    :cond_37b
    const/4 v6, 0x0

    goto :goto_37f

    :cond_37d
    move-object v2, v7

    :goto_37e
    const/4 v6, 0x1

    :goto_37f
    if-eqz v6, :cond_514

    const-string v6, "多线数组"
    :try_end_383
    .catch Ljava/lang/Exception; {:try_start_355 .. :try_end_383} :catch_51b

    move-object/from16 v49, v10

    :try_start_385
    const-string v10, "跳转数组"

    invoke-direct {v8, v6, v10, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v2, v6, v4}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_393
    .catch Ljava/lang/Exception; {:try_start_385 .. :try_end_393} :catch_50f

    move-object/from16 v50, v13

    const/4 v13, 0x1

    if-ge v10, v13, :cond_39b

    :try_start_398
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39b
    const/4 v2, 0x0

    :goto_39c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_50c

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, "{"

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3cf

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, "}"

    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3cf

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_3cf

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v8, v10, v1}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3e0

    :cond_3cf
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v8, v10, v1, v4}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_3e0
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v13, "https://www.aliyundrive.com/s/"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_434

    const-string v13, "/s/"

    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_434

    const/4 v13, 0x0

    invoke-interface {v9, v13, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v8, v7}, Lcom/github/catvod/spider/XBPQ;->R(Ljava/lang/String;)V

    iget-boolean v1, v8, Lcom/github/catvod/spider/XBPQ;->A:Z

    if-eqz v1, :cond_42d

    iput-boolean v13, v8, Lcom/github/catvod/spider/XBPQ;->A:Z

    new-instance v1, Lcom/github/catvod/spider/Push;

    invoke-direct {v1}, Lcom/github/catvod/spider/Push;-><init>()V

    iput-object v1, v8, Lcom/github/catvod/spider/XBPQ;->z:Lcom/github/catvod/spider/Push;

    iget-boolean v1, v8, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v1, :cond_422

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v8, v5, v3, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "调试模式"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_426

    :cond_422
    invoke-direct {v8, v5, v3, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_426
    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->z:Lcom/github/catvod/spider/Push;

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->y:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/github/catvod/spider/Push;->init(Landroid/content/Context;Ljava/lang/String;)V

    :cond_42d
    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->z:Lcom/github/catvod/spider/Push;

    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/Push;->detailContent(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_434
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v51, v1

    const/4 v1, 0x6

    if-lt v13, v1, :cond_4fa

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_445

    goto/16 :goto_4fa

    :cond_445
    const-string v1, "多线链接前缀"

    const-string v13, "跳转链接前缀"

    invoke-direct {v8, v1, v13, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_473

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v13, "多线链接前缀"

    move-object/from16 v52, v3

    const-string v3, "跳转链接前缀"

    invoke-direct {v8, v13, v3, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v1, v3, v4}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_476

    :cond_473
    move-object/from16 v52, v3

    move-object v1, v4

    :goto_476
    const-string v3, "多线链接后缀"

    const-string v13, "跳转链接后缀"

    invoke-direct {v8, v3, v13, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4a4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v13, "多线链接后缀"

    move-object/from16 v53, v5

    const-string v5, "跳转链接后缀"

    invoke-direct {v8, v13, v5, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v3, v5, v4}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_4a7

    :cond_4a4
    move-object/from16 v53, v5

    move-object v3, v4

    :goto_4a7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_4ab
    .catch Ljava/lang/Exception; {:try_start_398 .. :try_end_4ab} :catch_4f7

    const/4 v13, 0x1

    if-lt v5, v13, :cond_4ca

    move-object/from16 v13, v43

    :try_start_4b0
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b7

    goto :goto_4cc

    :cond_4b7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4db

    :cond_4ca
    move-object/from16 v13, v43

    :goto_4cc
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4db
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e2

    goto :goto_4f3

    :cond_4e2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4f3
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4f6
    .catch Ljava/lang/Exception; {:try_start_4b0 .. :try_end_4f6} :catch_51e

    goto :goto_500

    :catch_4f7
    :goto_4f7
    move-object/from16 v13, v43

    goto :goto_51e

    :cond_4fa
    :goto_4fa
    move-object/from16 v52, v3

    move-object/from16 v53, v5

    move-object/from16 v13, v43

    :goto_500
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v43, v13

    move-object/from16 v1, v51

    move-object/from16 v3, v52

    move-object/from16 v5, v53

    goto/16 :goto_39c

    :cond_50c
    :goto_50c
    move-object/from16 v13, v43

    goto :goto_527

    :catch_50f
    :goto_50f
    move-object/from16 v50, v13

    goto :goto_4f7

    :cond_512
    move-object/from16 v48, v2

    :cond_514
    move-object/from16 v49, v10

    move-object/from16 v50, v13

    goto :goto_50c

    :catch_519
    move-object/from16 v48, v2

    :catch_51b
    move-object/from16 v49, v10

    goto :goto_50f

    :catch_51e
    :goto_51e
    :try_start_51e
    iget-boolean v1, v8, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v1, :cond_527

    const-string v1, "多线链接跳转错误"

    invoke-static {v1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_527
    :goto_527
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_531

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_531
    move-object v3, v4

    move-object v5, v7

    move-object/from16 v1, v47

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_537
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v10, v6, :cond_136f

    if-lez v10, :cond_55f

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ";post"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_552

    invoke-virtual {v8, v5}, Lcom/github/catvod/spider/XBPQ;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_55f

    :cond_552
    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v8, v5}, Lcom/github/catvod/spider/XBPQ;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_55f
    :goto_55f
    move-object v6, v5

    const-string v5, "倒序"

    move/from16 v43, v2

    const-string v2, "倒序播放"

    move-object/from16 v47, v3

    const-string v3, "epi_reverse"

    move-object/from16 v51, v7

    const-string v7, "0"

    invoke-direct {v8, v5, v2, v3, v7}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v42

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_578
    .catch Ljava/lang/Exception; {:try_start_51e .. :try_end_578} :catch_43

    const-string v5, "d"

    if-nez v2, :cond_591

    :try_start_57c
    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v3, "d0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_58f

    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_58f

    goto :goto_591

    :cond_58f
    const/4 v2, 0x0

    goto :goto_592

    :cond_591
    :goto_591
    const/4 v2, 0x1

    :goto_592
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v41

    move-object/from16 v80, v40

    move-object/from16 v40, v15

    move-object/from16 v15, v80

    invoke-direct {v8, v3, v15, v13, v4}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->isEmpty()Z

    move-result v41

    xor-int/lit8 v41, v41, 0x1

    if-eqz v41, :cond_5cc

    move/from16 v41, v2

    const-string v2, "bfjiequhou"

    move-object/from16 v42, v5

    const-string v5, "list_twice_suf"

    invoke-direct {v8, v2, v5, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v3, v15, v13, v4}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v6, v5, v2}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5d1

    goto :goto_5d0

    :cond_5cc
    move/from16 v41, v2

    move-object/from16 v42, v5

    :goto_5d0
    move-object v2, v6

    :cond_5d1
    const-string v5, "播放数组"

    move-object/from16 v52, v3

    const-string v3, "bfjiequshuzuqian"

    move-object/from16 v53, v6

    const-string v6, "list_arr_pre"

    invoke-direct {v8, v5, v3, v6, v4}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "bfjiequshuzuhou"

    const-string v6, "list_arr_suf"

    invoke-direct {v8, v5, v6, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "列表二次截取"

    move-object/from16 v54, v7

    const-string v7, "bfyshifouercijiequ"

    const-string v9, "epi_twice_pre"

    invoke-direct {v8, v6, v7, v9, v4}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5fb

    const/4 v7, 0x1

    goto :goto_5fc

    :cond_5fb
    const/4 v7, 0x0

    :goto_5fc
    invoke-direct {v8, v2, v3, v5}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x1

    if-ge v6, v9, :cond_674

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/String;

    const-string v17, "hl-sort-list&&</ul>"

    const/16 v16, 0x0

    aput-object v17, v6, v16

    const-string v17, "sort-list clearfix&&</ul>"

    aput-object v17, v6, v9

    const-string v9, "id=\"hl-plays-list&&</ul>"

    const/16 v24, 0x2

    aput-object v9, v6, v24

    const-string v9, "id=\"con_playlist&&</ul>"

    const/16 v55, 0x3

    aput-object v9, v6, v55

    const-string v9, "<ul class=\"stui-play*list&&</ul>"

    const/16 v46, 0x4

    aput-object v9, v6, v46

    const/4 v9, 0x5

    const-string v55, "<ul class=\"myui-play*list&&</ul>"

    aput-object v55, v6, v9

    const/4 v9, 0x6

    const-string v55, "<ul class=\"stui-content*playlist&&</ul>"

    aput-object v55, v6, v9

    const/4 v9, 0x7

    const-string v55, "<ul class=\"content*playlist clearfix\"&&</ul>"

    aput-object v55, v6, v9

    const/16 v9, 0x8

    const-string v55, "<div class=\"stui-content*playlist&&</div>"

    aput-object v55, v6, v9

    const/16 v9, 0x9

    const-string v55, "<ul class=\"myui-content*list&&</ul>"

    aput-object v55, v6, v9

    const-string v9, "<ul id=\"playsx\"&&</ul>"

    const/16 v45, 0xa

    aput-object v9, v6, v45

    move-object/from16 v55, v3

    move-object v9, v5

    const/4 v5, 0x0

    :goto_64c
    const/16 v3, 0xb

    if-ge v5, v3, :cond_672

    aget-object v3, v6, v5

    invoke-direct {v8, v2, v3, v4}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/lang/String;

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v56, v9

    const/16 v9, 0x32

    if-le v3, v9, :cond_66d

    aget-object v3, v6, v5

    move-object v6, v3

    move-object/from16 v5, v56

    goto :goto_678

    :cond_66d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v56

    goto :goto_64c

    :cond_672
    move-object v5, v9

    goto :goto_676

    :cond_674
    move-object/from16 v55, v3

    :goto_676
    move-object/from16 v6, v55

    :goto_678
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x1

    if-ge v3, v9, :cond_684

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_684

    :cond_684
    :goto_684
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_730

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_730

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v55, v13

    const/4 v13, 0x1

    if-le v3, v13, :cond_72b

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_72b

    const-string v3, "$$"

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_72b

    const-string v3, "bfyjiequshuzuhou"

    const-string v13, "epi_arr_suf"

    invoke-direct {v8, v3, v13, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v13, 0x1

    if-ge v3, v13, :cond_72b

    new-instance v3, Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6c9
    .catch Ljava/lang/Exception; {:try_start_57c .. :try_end_6c9} :catch_43

    move-object/from16 v56, v4

    :try_start_6cb
    const-string v4, ";json;"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v2, v4}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_6df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_726

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v13, v34

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v34, v2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v6

    instance-of v6, v2, Lorg/json/JSONObject;

    if-eqz v6, :cond_70a

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_712

    :cond_70a
    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_716

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_712
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_71f

    :cond_716
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_71f
    move-object/from16 v2, v34

    move-object/from16 v6, v57

    move-object/from16 v34, v13

    goto :goto_6df

    :cond_726
    move-object/from16 v57, v6

    move-object/from16 v13, v34

    goto :goto_74e

    :cond_72b
    move-object/from16 v56, v4

    move-object/from16 v57, v6

    goto :goto_736

    :cond_730
    move-object/from16 v56, v4

    move-object/from16 v57, v6

    move-object/from16 v55, v13

    :goto_736
    move-object/from16 v13, v34

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74e

    move-object/from16 v6, v33

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_750

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_750

    :cond_74e
    :goto_74e
    move-object/from16 v6, v33

    :cond_750
    :goto_750
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_75d

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v2

    const/4 v2, 0x1

    goto :goto_763

    :cond_75d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_761
    .catch Ljava/lang/Exception; {:try_start_6cb .. :try_end_761} :catch_1d98

    move v3, v2

    const/4 v2, 0x0

    :goto_763
    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_766
    if-ge v2, v3, :cond_130d

    const/16 v33, 0x0

    if-eqz v17, :cond_7ca

    :try_start_76c
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v33

    if-eqz v33, :cond_783

    invoke-virtual/range {v33 .. v33}, Lorg/json/JSONArray;->length()I

    move-result v34

    if-lez v34, :cond_783

    invoke-virtual/range {v33 .. v33}, Lorg/json/JSONArray;->length()I

    move-result v34
    :try_end_77c
    .catchall {:try_start_76c .. :try_end_77c} :catchall_789

    move/from16 v80, v34

    move-object/from16 v34, v9

    move/from16 v9, v80

    goto :goto_7cd

    :cond_783
    move-object/from16 v34, v9

    const/4 v9, 0x0

    const/16 v17, 0x0

    goto :goto_7cd

    :catchall_789
    move-exception v0

    move-object/from16 v33, v0

    move/from16 v65, v2

    move/from16 v64, v7

    move-object/from16 v34, v9

    move/from16 v44, v10

    move-object/from16 v59, v13

    move-object/from16 v16, v15

    move-object/from16 v66, v19

    move-object/from16 v68, v20

    move-object/from16 v71, v21

    move-object/from16 v13, v32

    move-object/from16 v2, v33

    move-object/from16 v61, v35

    move-object/from16 v35, v36

    move-object/from16 v45, v37

    move-object/from16 v58, v38

    move-object/from16 v72, v39

    move-object/from16 v7, v49

    move-object/from16 v9, v50

    move-object/from16 v67, v52

    move-object/from16 v15, v56

    move-object/from16 v21, v57

    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v33, v6

    move-object/from16 v56, v11

    move-object/from16 v37, v12

    move-object/from16 v39, v14

    move-object/from16 v12, v31

    move-object/from16 v3, v42

    move-object/from16 v14, v53

    goto/16 :goto_128b

    :cond_7ca
    move-object/from16 v34, v9

    const/4 v9, 0x0

    :goto_7cd
    :try_start_7cd
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v58
    :try_end_7d1
    .catchall {:try_start_7cd .. :try_end_7d1} :catchall_124e

    move-object/from16 v59, v13

    :try_start_7d3
    move-object/from16 v13, v58

    check-cast v13, Ljava/lang/String;
    :try_end_7d7
    .catchall {:try_start_7d3 .. :try_end_7d7} :catchall_1243

    if-eqz v7, :cond_853

    :try_start_7d9
    const-string v58, "列表二次截取"

    const-string v60, "播放剧集二次截取"

    const-string v61, "bfyjiequqian"

    const-string v62, "epi_twice_pre"

    const-string v63, ""
    :try_end_7e3
    .catchall {:try_start_7d9 .. :try_end_7e3} :catchall_82c

    move/from16 v64, v7

    move-object v7, v1

    move-object/from16 v1, p0

    move/from16 v65, v2

    move-object/from16 v16, v15

    move-object/from16 v2, v58

    move-object/from16 v66, v19

    move-object/from16 v67, v52

    move/from16 v19, v3

    move-object/from16 v3, v60

    move-object/from16 v15, v56

    move-object/from16 v56, v11

    const/4 v11, 0x1

    move-object/from16 v4, v61

    move-object/from16 v68, v20

    move-object/from16 v69, v42

    move-object/from16 v20, v5

    move-object/from16 v5, v62

    move-object/from16 v73, v6

    move-object/from16 v71, v21

    move-object/from16 v72, v39

    move-object/from16 v70, v53

    move-object/from16 v21, v57

    move-object/from16 v6, v63

    :try_start_811
    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bfyjiequhou"

    const-string v3, "epi_twice_suf"

    invoke-direct {v8, v2, v3, v15}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v13, v1, v2}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_828
    .catchall {:try_start_811 .. :try_end_828} :catchall_829

    goto :goto_876

    :catchall_829
    move-exception v0

    :goto_82a
    move-object v1, v0

    goto :goto_84f

    :catchall_82c
    move-exception v0

    move/from16 v65, v2

    move-object/from16 v73, v6

    move/from16 v64, v7

    move-object/from16 v16, v15

    move-object/from16 v66, v19

    move-object/from16 v68, v20

    move-object/from16 v71, v21

    move-object/from16 v72, v39

    move-object/from16 v69, v42

    move-object/from16 v67, v52

    move-object/from16 v70, v53

    move-object/from16 v15, v56

    move-object/from16 v21, v57

    move-object v7, v1

    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v56, v11

    goto :goto_82a

    :goto_84f
    move-object/from16 v11, v73

    goto/16 :goto_8ee

    :cond_853
    move/from16 v65, v2

    move-object/from16 v73, v6

    move/from16 v64, v7

    move-object/from16 v16, v15

    move-object/from16 v66, v19

    move-object/from16 v68, v20

    move-object/from16 v71, v21

    move-object/from16 v72, v39

    move-object/from16 v69, v42

    move-object/from16 v67, v52

    move-object/from16 v70, v53

    move-object/from16 v15, v56

    move-object/from16 v21, v57

    move-object v7, v1

    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v56, v11

    const/4 v11, 0x1

    move-object v1, v13

    :goto_876
    :try_start_876
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_87d

    move-object v13, v1

    :cond_87d
    const-string v2, "播放列表"

    const-string v3, "播放剧集截取数组"

    const-string v4, "bfyjiequshuzuqian"

    const-string v5, "epi_arr_pre"

    const-string v6, ""

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_891
    .catchall {:try_start_876 .. :try_end_891} :catchall_1222

    if-ge v2, v11, :cond_8f4

    :try_start_893
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v11, :cond_8f4

    const-string v2, "播放列表"

    const-string v3, "播放剧集截取数组"

    const-string v4, "bfyjiequshuzuqian"

    const-string v5, "epi_arr_pre"

    const-string v6, "<a&&</a>[不包含:src=#original=#background#tab-item#节点#线路#福利#推荐#追剧#游客#留言#求片#影视#下载]"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v2, "播放标题"

    const-string v3, "播放剧集标题"

    const-string v4, "bfbiaotiqian"

    const-string v5, "epi_title"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">&&</a>[包含:集#清#版#HD#BD#0P#原画#蓝光#字#正片#0p#TC#TS#DVD#CD#期#季#语#话#1#2#3#4#5#6#7#8#9#"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8bb
    .catchall {:try_start_893 .. :try_end_8bb} :catchall_8ea

    const/4 v6, 0x0

    :try_start_8bc
    aget-object v11, v48, v6

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8c1
    .catchall {:try_start_8bc .. :try_end_8c1} :catchall_8e6

    move-object/from16 v11, v73

    :try_start_8c3
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v2, "播放链接"

    const-string v3, "播放剧集链接"

    const-string v4, "bflianjieqian"

    const-string v5, "epi_url"

    const-string v6, "href=\"&&\"[不包含:href=\"/\"#search#show#view#detail#juqing#type#script#Script#read#list#/hot/#index.html#/news/#email#/appxz/#/tags/#.xml#.js#url=http#.app]"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "href=\'&&\'[不包含:search#show#view#detail#juqing#type#script#Script#read#list#/hot/#index.html#/news/#email#/appxz/#/tags/#.xml#.js#url=http#.app]"
    :try_end_8e2
    .catchall {:try_start_8c3 .. :try_end_8e2} :catchall_8e4

    goto/16 :goto_928

    :catchall_8e4
    move-exception v0

    goto :goto_8ed

    :catchall_8e6
    move-exception v0

    move-object/from16 v11, v73

    goto :goto_8ed

    :catchall_8ea
    move-exception v0

    move-object/from16 v11, v73

    :goto_8ed
    move-object v1, v0

    :goto_8ee
    move/from16 v44, v10

    move-object/from16 v33, v11

    goto/16 :goto_9fa

    :cond_8f4
    move-object/from16 v11, v73

    :try_start_8f6
    const-string v2, "播放列表"

    const-string v3, "播放剧集截取数组"

    const-string v4, "bfyjiequshuzuqian"

    const-string v5, "epi_arr_pre"

    const-string v6, "<a&&</a>"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v2, "播放标题"

    const-string v3, "播放剧集标题"

    const-string v4, "bfbiaotiqian"

    const-string v5, "epi_title"

    const-string v6, ">&&</a>"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v2, "播放链接"

    const-string v3, "播放剧集链接"

    const-string v4, "bflianjieqian"

    const-string v5, "epi_url"

    const-string v6, "href=\"&&\""

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "href=\'&&\'"

    :goto_928
    move-object v6, v2

    move-object/from16 v2, v39

    const-string v3, "bfyjiequshuzuhou"

    const-string v4, "epi_arr_suf"

    invoke-direct {v8, v3, v4, v15}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v13, v2, v3}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v3, v8, Lcom/github/catvod/spider/XBPQ;->k:Z
    :try_end_939
    .catchall {:try_start_8f6 .. :try_end_939} :catchall_1202

    if-eqz v3, :cond_93f

    :try_start_93b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v47

    :cond_93f
    const/4 v3, 0x1

    if-ge v9, v3, :cond_97b

    const-string v3, "{"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_97b

    const-string v3, "}"

    invoke-virtual {v13, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_97b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_97b

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_97b

    const-string v3, "$$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_97b

    const-string v3, "bfyjiequshuzuhou"

    const-string v4, "epi_arr_suf"

    invoke-direct {v8, v3, v4, v15}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_97b

    invoke-direct {v8, v13, v2}, Lcom/github/catvod/spider/XBPQ;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v33
    :try_end_97a
    .catchall {:try_start_93b .. :try_end_97a} :catchall_8e4

    goto :goto_996

    :cond_97b
    :try_start_97b
    const-string v3, "["

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_981
    .catchall {:try_start_97b .. :try_end_981} :catchall_1202

    if-eqz v3, :cond_996

    :try_start_983
    invoke-virtual {v13, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_996

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_996

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v13, v2

    goto :goto_998

    :cond_996
    :goto_996
    move-object/from16 v13, v33

    :goto_998
    const/4 v2, 0x1

    if-ge v9, v2, :cond_9ab

    if-eqz v13, :cond_9aa

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9aa

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/16 v17, 0x1

    goto :goto_9b3

    :cond_9aa
    const/4 v2, 0x1

    :cond_9ab
    if-ge v9, v2, :cond_9b3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_9b1
    .catchall {:try_start_983 .. :try_end_9b1} :catchall_8e4

    const/16 v17, 0x0

    :cond_9b3
    :goto_9b3
    :try_start_9b3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "暂存剧集数"
    :try_end_9ba
    .catchall {:try_start_9b3 .. :try_end_9ba} :catchall_1202

    move-object/from16 v39, v3

    move-object/from16 v33, v11

    move-object v11, v15

    const/4 v4, 0x0

    move-object v3, v2

    move-object/from16 v2, v44

    move/from16 v44, v10

    :goto_9c5
    const-string v10, "sid/"

    if-ge v4, v9, :cond_1140

    if-eqz v41, :cond_9d6

    add-int/lit8 v45, v9, -0x1

    sub-int v45, v45, v4

    move/from16 v80, v45

    move-object/from16 v45, v3

    move/from16 v3, v80

    goto :goto_9d9

    :cond_9d6
    move-object/from16 v45, v3

    move v3, v4

    :goto_9d9
    const/16 v46, -0x1

    if-eqz v17, :cond_aec

    :try_start_9dd
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v53
    :try_end_9e9
    .catchall {:try_start_9dd .. :try_end_9e9} :catchall_ad6

    if-ltz v53, :cond_9f1

    :try_start_9eb
    const-string v2, "name"
    :try_end_9ed
    .catchall {:try_start_9eb .. :try_end_9ed} :catchall_9ee

    goto :goto_9f1

    :catchall_9ee
    move-exception v0

    move-object v1, v0

    goto :goto_9fa

    :cond_9f1
    :goto_9f1
    :try_start_9f1
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v53
    :try_end_9f5
    .catchall {:try_start_9f1 .. :try_end_9f5} :catchall_ad6

    if-ltz v53, :cond_a16

    :try_start_9f7
    const-string v1, "url"
    :try_end_9f9
    .catchall {:try_start_9f7 .. :try_end_9f9} :catchall_9ee

    goto :goto_a16

    :goto_9fa
    move-object v2, v1

    move-object v1, v7

    move-object/from16 v39, v14

    move-object/from16 v13, v32

    move-object/from16 v61, v35

    move-object/from16 v35, v36

    move-object/from16 v45, v37

    move-object/from16 v58, v38

    move-object/from16 v7, v49

    move-object/from16 v9, v50

    move-object/from16 v3, v69

    move-object/from16 v14, v70

    move-object/from16 v37, v12

    move-object/from16 v12, v31

    goto/16 :goto_128b

    :cond_a16
    :goto_a16
    move/from16 v53, v4

    :try_start_a18
    invoke-direct {v8, v3, v2}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_a1c
    .catchall {:try_start_a18 .. :try_end_a1c} :catchall_ad6

    move/from16 v57, v9

    move-object/from16 v9, v36

    :try_start_a20
    invoke-virtual {v4, v9, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_a24
    .catchall {:try_start_a20 .. :try_end_a24} :catchall_ad0

    move-object/from16 v36, v13

    move-object/from16 v13, v35

    :try_start_a28
    invoke-virtual {v4, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_a2c
    .catchall {:try_start_a28 .. :try_end_a2c} :catchall_aca

    move-object/from16 v35, v9

    move-object/from16 v9, v37

    :try_start_a30
    invoke-virtual {v4, v9, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_a34
    .catchall {:try_start_a30 .. :try_end_a34} :catchall_ac6

    move-object/from16 v37, v12

    move-object/from16 v12, v38

    :try_start_a38
    invoke-virtual {v4, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v2

    invoke-direct {v8, v3, v1}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_a48
    .catchall {:try_start_a38 .. :try_end_a48} :catchall_ac1

    move-object/from16 v60, v7

    const/4 v7, 0x1

    if-lt v1, v7, :cond_a55

    :try_start_a4d
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5b

    :cond_a55
    const-string v1, "episode"

    invoke-direct {v8, v3, v1}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a5b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x1

    if-lt v1, v7, :cond_a6a

    const-string v1, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a70

    :cond_a6a
    const-string v1, "id"

    invoke-direct {v8, v3, v1}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_a9f

    move-object/from16 v62, v5

    move-object/from16 v63, v6

    move-object/from16 v61, v13

    move-object/from16 v13, v32

    move-object/from16 v2, v38

    move-object/from16 v6, v39

    move-object/from16 v7, v49

    move/from16 v46, v53

    move-object/from16 v1, v58

    move-object/from16 v4, v60

    move-object/from16 v3, v69

    move-object/from16 v58, v12

    move-object/from16 v39, v14

    move-object/from16 v12, v31

    move-object/from16 v14, v70

    move-object/from16 v80, v45

    move-object/from16 v45, v9

    move-object/from16 v9, v50

    move-object/from16 v50, v80

    goto/16 :goto_1103

    :cond_a9f
    iget-boolean v1, v8, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v1, :cond_ab1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "json:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_ab1
    .catchall {:try_start_a4d .. :try_end_ab1} :catchall_abf

    :cond_ab1
    move-object v3, v4

    move-object/from16 v7, v72

    move-object v4, v2

    move-object/from16 v80, v58

    move-object/from16 v58, v12

    move-object/from16 v12, v31

    move-object/from16 v31, v80

    goto/16 :goto_c9c

    :catchall_abf
    move-exception v0

    goto :goto_ac4

    :catchall_ac1
    move-exception v0

    move-object/from16 v60, v7

    :goto_ac4
    move-object v1, v0

    goto :goto_ae4

    :catchall_ac6
    move-exception v0

    move-object/from16 v60, v7

    goto :goto_adf

    :catchall_aca
    move-exception v0

    move-object/from16 v60, v7

    :goto_acd
    move-object/from16 v35, v9

    goto :goto_add

    :catchall_ad0
    move-exception v0

    move-object/from16 v60, v7

    move-object/from16 v13, v35

    goto :goto_acd

    :catchall_ad6
    move-exception v0

    move-object/from16 v60, v7

    move-object/from16 v13, v35

    move-object/from16 v35, v36

    :goto_add
    move-object/from16 v9, v37

    :goto_adf
    move-object/from16 v37, v12

    move-object/from16 v12, v38

    goto :goto_ac4

    :goto_ae4
    move-object/from16 v58, v12

    move-object/from16 v12, v31

    move-object/from16 v7, v72

    goto/16 :goto_c95

    :cond_aec
    move/from16 v53, v4

    move-object/from16 v60, v7

    move/from16 v57, v9

    move-object/from16 v9, v37

    move-object/from16 v37, v12

    move-object/from16 v12, v38

    move-object/from16 v80, v36

    move-object/from16 v36, v13

    move-object/from16 v13, v35

    move-object/from16 v35, v80

    :try_start_b00
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b30

    move-object/from16 v38, v2

    move-object/from16 v62, v5

    move-object/from16 v63, v6

    move-object/from16 v58, v12

    move-object/from16 v61, v13

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v73, v39

    move-object/from16 v2, v45

    move-object/from16 v7, v49

    move-object/from16 v4, v60

    move-object/from16 v3, v69

    move-object/from16 v31, v1

    :goto_b26
    move-object/from16 v45, v9

    move-object/from16 v39, v14

    move-object/from16 v9, v50

    move-object/from16 v14, v70

    goto/16 :goto_10ef

    :cond_b30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</a>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "bfbiaotihou"

    invoke-direct {v8, v7}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v4, v2, v7}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "新"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b65

    move-object v4, v15

    :cond_b65
    const-string v7, "\\&[a-zA-Z0-9#]{1,10};"

    invoke-virtual {v4, v7, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v38, v2

    const-string v2, "bflianjiehou"

    invoke-direct {v8, v2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v7, v1, v2}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2
    :try_end_b9a
    .catchall {:try_start_b00 .. :try_end_b9a} :catchall_112d

    if-eqz v2, :cond_bdb

    :try_start_b9c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_ba0
    .catchall {:try_start_b9c .. :try_end_ba0} :catchall_bd1

    move-object/from16 v58, v12

    const/4 v12, 0x4

    if-lt v7, v12, :cond_bdd

    :try_start_ba5
    const-string v7, "\'"

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7
    :try_end_bab
    .catchall {:try_start_ba5 .. :try_end_bab} :catchall_bcf

    if-gez v7, :cond_bdd

    move-object/from16 v7, v72

    :try_start_baf
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v61

    if-nez v61, :cond_bc8

    const-string v12, "magnet:"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_bbb
    .catchall {:try_start_baf .. :try_end_bbb} :catchall_bcb

    if-nez v12, :cond_bc8

    move-object/from16 v12, v31

    :try_start_bbf
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v31
    :try_end_bc3
    .catchall {:try_start_bbf .. :try_end_bc3} :catchall_bc6

    if-nez v31, :cond_bfc

    goto :goto_be1

    :catchall_bc6
    move-exception v0

    goto :goto_bd8

    :cond_bc8
    move-object/from16 v12, v31

    goto :goto_bfc

    :catchall_bcb
    move-exception v0

    move-object/from16 v12, v31

    goto :goto_bd8

    :catchall_bcf
    move-exception v0

    goto :goto_bd4

    :catchall_bd1
    move-exception v0

    move-object/from16 v58, v12

    :goto_bd4
    move-object/from16 v12, v31

    move-object/from16 v7, v72

    :goto_bd8
    move-object v1, v0

    goto/16 :goto_c95

    :cond_bdb
    move-object/from16 v58, v12

    :cond_bdd
    move-object/from16 v12, v31

    move-object/from16 v7, v72

    :goto_be1
    :try_start_be1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v8, v2, v6, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_bfc
    :goto_bfc
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10d7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v31, v1

    const/4 v1, 0x1

    if-lt v3, v1, :cond_10d9

    if-eqz v2, :cond_10d9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_10d9

    const-string v1, ".php"

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1
    :try_end_c1a
    .catchall {:try_start_be1 .. :try_end_c1a} :catchall_10cc

    if-gez v1, :cond_c66

    :try_start_c1c
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_c66

    const-string v1, "上一?集"

    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c66

    const-string v1, "下一?集"

    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c66

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c40

    const-string v1, "url=http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c66

    :cond_c40
    const-string v1, "/video/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c58

    const-string v1, "play"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_c58

    const-string v1, "sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c66

    :cond_c58
    const-string v1, "magnet:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c81

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1
    :try_end_c64
    .catchall {:try_start_c1c .. :try_end_c64} :catchall_bc6

    if-gez v1, :cond_c81

    :cond_c66
    :try_start_c66
    const-string v1, "播放数组"

    invoke-direct {v8, v1}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_c70
    .catchall {:try_start_c66 .. :try_end_c70} :catchall_10cc

    const/4 v3, 0x1

    if-ge v1, v3, :cond_c81

    :try_start_c73
    const-string v1, "播放列表"

    invoke-direct {v8, v1}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_c7d
    .catchall {:try_start_c73 .. :try_end_c7d} :catchall_bc6

    if-ge v1, v3, :cond_c81

    goto/16 :goto_10d9

    :cond_c81
    :try_start_c81
    iget-boolean v1, v8, Lcom/github/catvod/spider/XBPQ;->k:Z
    :try_end_c83
    .catchall {:try_start_c81 .. :try_end_c83} :catchall_10cc

    if-eqz v1, :cond_c9a

    :try_start_c85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "xb:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_c93
    .catchall {:try_start_c85 .. :try_end_c93} :catchall_bc6

    move-object v4, v1

    goto :goto_c9a

    :goto_c95
    move-object/from16 v3, v50

    move-object/from16 v2, v60

    goto :goto_ceb

    :cond_c9a
    :goto_c9a
    move-object v3, v4

    move-object v4, v2

    :goto_c9c
    :try_start_c9c
    const-string v1, "magnet:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_ca2
    .catchall {:try_start_c9c .. :try_end_ca2} :catchall_10cc

    if-eqz v1, :cond_cfb

    :try_start_ca4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_cae
    .catchall {:try_start_ca4 .. :try_end_cae} :catchall_ce3

    :try_start_cae
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_cb6
    .catchall {:try_start_cae .. :try_end_cb6} :catchall_cde

    move-object/from16 v3, v50

    :try_start_cb8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cc5
    .catchall {:try_start_cb8 .. :try_end_cc5} :catchall_cdc

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v72, v7

    move-object/from16 v45, v9

    move-object/from16 v61, v13

    move-object/from16 v39, v14

    move-object/from16 v13, v32

    move-object/from16 v7, v49

    move-object/from16 v14, v70

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v9, v3

    move-object/from16 v3, v69

    goto/16 :goto_115f

    :catchall_cdc
    move-exception v0

    goto :goto_ce1

    :catchall_cde
    move-exception v0

    move-object/from16 v3, v50

    :goto_ce1
    move-object v1, v0

    goto :goto_ce9

    :catchall_ce3
    move-exception v0

    move-object/from16 v3, v50

    move-object v1, v0

    move-object/from16 v2, v60

    :goto_ce9
    const/16 v43, 0x1

    :goto_ceb
    move-object/from16 v45, v9

    move-object/from16 v61, v13

    move-object/from16 v39, v14

    move-object/from16 v6, v70

    move-object v14, v3

    move-object/from16 v80, v2

    move-object v2, v1

    move-object/from16 v1, v80

    goto/16 :goto_d65

    :cond_cfb
    move-object/from16 v2, v50

    :try_start_cfd
    const-string v50, "播放链接前缀"

    const-string v61, "播放剧集链接前缀"

    const-string v62, "bfqianzhui"

    const-string v63, "epiurl_prefix"

    const-string v72, ""
    :try_end_d07
    .catchall {:try_start_cfd .. :try_end_d07} :catchall_10b7

    move-object/from16 v1, p0

    move-object/from16 v73, v39

    move-object/from16 v39, v14

    move-object v14, v2

    move-object/from16 v2, v50

    move-object/from16 v50, v45

    move-object/from16 v45, v9

    move-object v9, v3

    move-object/from16 v3, v61

    move-object/from16 v61, v13

    move-object v13, v4

    move-object/from16 v4, v62

    move-object/from16 v62, v5

    move-object/from16 v5, v63

    move-object/from16 v63, v6

    move-object/from16 v6, v72

    :try_start_d24
    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_d2c
    .catchall {:try_start_d24 .. :try_end_d2c} :catchall_10a8

    if-lez v1, :cond_d71

    :try_start_d2e
    const-string v2, "播放链接前缀"

    const-string v3, "播放剧集链接前缀"

    const-string v4, "bfqianzhui"

    const-string v5, "epiurl_prefix"

    const-string v6, ""

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_d3e
    .catchall {:try_start_d2e .. :try_end_d3e} :catchall_d5e

    move-object/from16 v6, v70

    :try_start_d40
    invoke-direct {v8, v6, v1, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_d4f
    .catchall {:try_start_d40 .. :try_end_d4f} :catchall_d51

    move-object v5, v4

    goto :goto_d74

    :catchall_d51
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    move-object/from16 v72, v7

    move-object v9, v14

    move-object/from16 v13, v32

    move-object/from16 v7, v49

    move-object/from16 v1, v60

    goto :goto_d6c

    :catchall_d5e
    move-exception v0

    move-object/from16 v6, v70

    move-object v1, v0

    move-object v2, v1

    move-object/from16 v1, v60

    :goto_d65
    move-object/from16 v72, v7

    move-object v9, v14

    move-object/from16 v13, v32

    move-object/from16 v7, v49

    :goto_d6c
    move-object/from16 v3, v69

    move-object v14, v6

    goto/16 :goto_128b

    :cond_d71
    move-object/from16 v6, v70

    move-object v5, v15

    :goto_d74
    :try_start_d74
    const-string v2, "播放链接后缀"

    const-string v3, "播放剧集链接后缀"

    const-string v4, "bfhouzhui"

    const-string v70, "epiurl_suffix"

    const-string v72, ""
    :try_end_d7e
    .catchall {:try_start_d74 .. :try_end_d7e} :catchall_109a

    move-object/from16 v1, p0

    move-object/from16 v74, v5

    move-object/from16 v5, v70

    move-object/from16 v70, v14

    move-object v14, v6

    move-object/from16 v6, v72

    :try_start_d89
    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_d91
    .catchall {:try_start_d89 .. :try_end_d91} :catchall_108e

    if-lez v1, :cond_db7

    :try_start_d93
    const-string v2, "播放链接后缀"

    const-string v3, "播放剧集链接后缀"

    const-string v4, "bfhouzhui"

    const-string v5, "epiurl_suffix"

    const-string v6, ""

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v14, v1, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_db2
    .catchall {:try_start_d93 .. :try_end_db2} :catchall_db3

    goto :goto_db8

    :catchall_db3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e2f

    :cond_db7
    move-object v4, v15

    :goto_db8
    :try_start_db8
    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_dbc
    .catchall {:try_start_db8 .. :try_end_dbc} :catchall_108e

    const/4 v2, 0x1

    if-lt v1, v2, :cond_ddb

    :try_start_dbf
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dc6

    goto :goto_ddb

    :cond_dc6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v74

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_dda
    .catchall {:try_start_dbf .. :try_end_dda} :catchall_db3

    goto :goto_dea

    :cond_ddb
    :goto_ddb
    :try_start_ddb
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_dea
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_dee
    .catchall {:try_start_ddb .. :try_end_dee} :catchall_108e

    if-nez v2, :cond_e37

    :try_start_df0
    const-string v2, "magnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e37

    const-string v2, "解析"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e37

    const-string v2, "跳转post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e37

    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e1b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e2a

    :cond_e1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e1b

    :goto_e2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_e2e
    .catchall {:try_start_df0 .. :try_end_e2e} :catchall_db3

    goto :goto_e37

    :goto_e2f
    move-object/from16 v72, v7

    move-object/from16 v13, v32

    move-object/from16 v3, v69

    goto/16 :goto_102d

    :cond_e37
    :goto_e37
    if-nez v17, :cond_ec8

    :try_start_e39
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ec8

    const-string v2, ".*[/-]\\d+-.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ec8

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_ec8

    const-string v2, "倒序"

    const-string v3, "倒序播放"

    const-string v5, "epi_reverse"

    invoke-direct {v8, v2, v3, v5, v15}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_eb1

    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;
    :try_end_e5f
    .catchall {:try_start_e39 .. :try_end_e5f} :catchall_ec2

    move-object/from16 v3, v69

    :try_start_e61
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_eaa

    invoke-virtual/range {v73 .. v73}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_eaa

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_eaa

    const-string v2, ".*[/-]\\d{1,2}-(?:nid-)?(?:num-)?(\\d{1,4})(?:\\.html)?.*"
    :try_end_e75
    .catchall {:try_start_e61 .. :try_end_e75} :catchall_ead

    move-object/from16 v13, v32

    :try_start_e77
    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ea7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_ea7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_ea7

    const-string v5, "暂存剧集数"

    move-object/from16 v6, v73

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e99

    move-object v4, v2

    move-object/from16 v72, v7

    goto/16 :goto_f20

    :cond_e99
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v2, v5, :cond_eb6

    move-object/from16 v72, v7

    goto/16 :goto_f39

    :cond_ea7
    :goto_ea7
    move-object/from16 v6, v73

    goto :goto_eb6

    :cond_eaa
    move-object/from16 v13, v32

    goto :goto_ea7

    :catchall_ead
    move-exception v0

    move-object/from16 v13, v32

    goto :goto_ebd

    :cond_eb1
    move-object/from16 v13, v32

    move-object/from16 v3, v69

    goto :goto_ea7

    :cond_eb6
    :goto_eb6
    const-string v2, ".*[/-](\\d{1,2})-(?:nid-)?(?:num-)?\\d{1,4}(?:\\.html)?.*"
    :try_end_eb8
    .catchall {:try_start_e77 .. :try_end_eb8} :catchall_ebc

    move-object/from16 v72, v7

    goto/16 :goto_f4a

    :catchall_ebc
    move-exception v0

    :goto_ebd
    move-object v1, v0

    move-object/from16 v72, v7

    goto/16 :goto_102d

    :catchall_ec2
    move-exception v0

    move-object/from16 v13, v32

    move-object/from16 v3, v69

    goto :goto_ebd

    :cond_ec8
    move-object/from16 v13, v32

    move-object/from16 v3, v69

    move-object/from16 v6, v73

    if-nez v17, :cond_f58

    :try_start_ed0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f58

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_f58

    const-string v2, "倒序"

    const-string v5, "倒序播放"
    :try_end_ee0
    .catchall {:try_start_ed0 .. :try_end_ee0} :catchall_f52

    move-object/from16 v72, v7

    :try_start_ee2
    const-string v7, "epi_reverse"

    invoke-direct {v8, v2, v5, v7, v15}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f48

    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_f48

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f48

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f48

    const-string v2, ".*sid/\\d{1,2}/\\w{3}/(\\d{1,4}).*"

    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f48

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f48

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_f48

    const-string v5, "暂存剧集数"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f2f

    move-object v4, v2

    :goto_f20
    move-object v6, v4

    move-object/from16 v1, v31

    move-object/from16 v2, v38

    move-object/from16 v7, v49

    move-object/from16 v4, v60

    move-object/from16 v9, v70

    const/16 v41, 0x1

    goto/16 :goto_1103

    :cond_f2f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v2, v5, :cond_f48

    :goto_f39
    move-object v6, v15

    move-object/from16 v1, v31

    move-object/from16 v2, v38

    move-object/from16 v7, v49

    move-object/from16 v4, v60

    move-object/from16 v9, v70

    const/16 v41, 0x0

    goto/16 :goto_1103

    :cond_f48
    const-string v2, ".*sid/(\\d{1,2})/.*"

    :goto_f4a
    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_f4e
    .catchall {:try_start_ee2 .. :try_end_f4e} :catchall_f9e

    move-object v5, v2

    move-object/from16 v2, v50

    goto :goto_fa3

    :catchall_f52
    move-exception v0

    move-object/from16 v72, v7

    :goto_f55
    move-object v1, v0

    goto/16 :goto_102d

    :cond_f58
    move-object/from16 v72, v7

    :try_start_f5a
    const-string v2, "播放数组"

    invoke-direct {v8, v2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_f64
    .catchall {:try_start_f5a .. :try_end_f64} :catchall_1088

    const/4 v5, 0x1

    if-ge v2, v5, :cond_fa0

    :try_start_f67
    const-string v2, "播放列表"

    invoke-direct {v8, v2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_fa0

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_fa0

    move-object/from16 v2, v50

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_f96

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v5, ".*[/-]\\d{1,2}-.*"

    invoke-virtual {v7, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5
    :try_end_f94
    .catchall {:try_start_f67 .. :try_end_f94} :catchall_f9e

    if-eqz v5, :cond_fa2

    :cond_f96
    move-object/from16 v7, v49

    move-object/from16 v4, v60

    move-object/from16 v9, v70

    goto/16 :goto_10fb

    :catchall_f9e
    move-exception v0

    goto :goto_f55

    :cond_fa0
    move-object/from16 v2, v50

    :cond_fa2
    move-object v5, v15

    :goto_fa3
    :try_start_fa3
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_fa7
    .catchall {:try_start_fa3 .. :try_end_fa7} :catchall_1088

    move-object/from16 v73, v6

    const/4 v6, 0x1

    if-ge v7, v6, :cond_105a

    if-nez v17, :cond_105a

    :try_start_fae
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_105a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_105a

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_105a

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_105a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1051

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_fd7
    .catchall {:try_start_fae .. :try_end_fd7} :catchall_105f

    if-gez v6, :cond_ffb

    :try_start_fd9
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "play"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_ffb

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v4, ".*[/-]\\d{1,2}-.*"

    invoke-virtual {v6, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4
    :try_end_ff3
    .catchall {:try_start_fd9 .. :try_end_ff3} :catchall_f9e

    if-eqz v4, :cond_ff6

    goto :goto_ffb

    :cond_ff6
    move-object/from16 v7, v49

    move-object/from16 v4, v60

    goto :goto_1041

    :cond_ffb
    :goto_ffb
    :try_start_ffb
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4
    :try_end_fff
    .catchall {:try_start_ffb .. :try_end_fff} :catchall_105f

    const/4 v6, 0x1

    if-le v4, v6, :cond_1036

    :try_start_1002
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_1007
    if-ltz v4, :cond_1036

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "\\$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    aget-object v10, v48, v7

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_102a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_102a

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_102a
    .catchall {:try_start_1002 .. :try_end_102a} :catchall_f9e

    :cond_102a
    add-int/lit8 v4, v4, -0x1

    goto :goto_1007

    :goto_102d
    move-object v2, v1

    move-object/from16 v7, v49

    move-object/from16 v1, v60

    move-object/from16 v9, v70

    goto/16 :goto_128b

    :cond_1036
    move-object/from16 v7, v49

    :try_start_1038
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2
    :try_end_103c
    .catchall {:try_start_1038 .. :try_end_103c} :catchall_104f

    move-object/from16 v4, v60

    :try_start_103e
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1041
    const-string v2, "暂存剧集数"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_1048
    .catchall {:try_start_103e .. :try_end_1048} :catchall_1049

    goto :goto_1058

    :catchall_1049
    move-exception v0

    :goto_104a
    move-object v1, v0

    move-object/from16 v9, v70

    goto/16 :goto_123d

    :catchall_104f
    move-exception v0

    goto :goto_1062

    :cond_1051
    move-object/from16 v7, v49

    move-object/from16 v4, v60

    move-object v6, v2

    move-object/from16 v2, v73

    :goto_1058
    move-object v11, v5

    goto :goto_1068

    :cond_105a
    move-object/from16 v7, v49

    move-object/from16 v4, v60

    goto :goto_1065

    :catchall_105f
    move-exception v0

    move-object/from16 v7, v49

    :goto_1062
    move-object/from16 v4, v60

    goto :goto_104a

    :goto_1065
    move-object v6, v2

    move-object/from16 v2, v73

    :goto_1068
    :try_start_1068
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_106d
    .catchall {:try_start_1068 .. :try_end_106d} :catchall_1082

    move-object/from16 v9, v70

    :try_start_106f
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_107c
    .catchall {:try_start_106f .. :try_end_107c} :catchall_1080

    move-object/from16 v73, v2

    goto/16 :goto_10f0

    :catchall_1080
    move-exception v0

    goto :goto_1085

    :catchall_1082
    move-exception v0

    :goto_1083
    move-object/from16 v9, v70

    :goto_1085
    move-object v1, v0

    goto/16 :goto_123d

    :catchall_1088
    move-exception v0

    move-object/from16 v7, v49

    move-object/from16 v4, v60

    goto :goto_1083

    :catchall_108e
    move-exception v0

    move-object/from16 v72, v7

    move-object/from16 v13, v32

    move-object/from16 v7, v49

    move-object/from16 v4, v60

    move-object/from16 v3, v69

    goto :goto_1083

    :catchall_109a
    move-exception v0

    move-object/from16 v72, v7

    move-object v9, v14

    move-object/from16 v13, v32

    move-object/from16 v7, v49

    move-object/from16 v4, v60

    move-object/from16 v3, v69

    move-object v14, v6

    goto :goto_1085

    :catchall_10a8
    move-exception v0

    move-object/from16 v72, v7

    move-object v9, v14

    move-object/from16 v13, v32

    move-object/from16 v7, v49

    :goto_10b0
    move-object/from16 v4, v60

    move-object/from16 v3, v69

    move-object/from16 v14, v70

    goto :goto_1085

    :catchall_10b7
    move-exception v0

    move-object/from16 v72, v7

    move-object/from16 v45, v9

    move-object/from16 v61, v13

    move-object/from16 v39, v14

    move-object/from16 v13, v32

    move-object/from16 v7, v49

    move-object/from16 v4, v60

    move-object/from16 v3, v69

    move-object/from16 v14, v70

    move-object v9, v2

    goto :goto_1085

    :catchall_10cc
    move-exception v0

    move-object/from16 v72, v7

    move-object/from16 v45, v9

    move-object/from16 v61, v13

    move-object/from16 v39, v14

    goto/16 :goto_1138

    :cond_10d7
    move-object/from16 v31, v1

    :cond_10d9
    :goto_10d9
    move-object/from16 v62, v5

    move-object/from16 v63, v6

    move-object/from16 v72, v7

    move-object/from16 v61, v13

    move-object/from16 v13, v32

    move-object/from16 v73, v39

    move-object/from16 v2, v45

    move-object/from16 v7, v49

    move-object/from16 v4, v60

    move-object/from16 v3, v69

    goto/16 :goto_b26

    :goto_10ef
    move-object v6, v2

    :goto_10f0
    move-object/from16 v1, v31

    move-object/from16 v2, v38

    move-object/from16 v31, v1

    move-object/from16 v38, v2

    move-object v2, v6

    move-object/from16 v6, v73

    :goto_10fb
    move-object/from16 v50, v2

    move-object/from16 v1, v31

    move-object/from16 v2, v38

    move/from16 v46, v53

    :goto_1103
    add-int/lit8 v10, v46, 0x1

    move-object/from16 v69, v3

    move-object/from16 v49, v7

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v70, v14

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    move-object/from16 v14, v39

    move-object/from16 v37, v45

    move-object/from16 v3, v50

    move-object/from16 v38, v58

    move-object/from16 v5, v62

    move-object v7, v4

    move-object/from16 v39, v6

    move-object/from16 v50, v9

    move v4, v10

    move-object/from16 v36, v35

    move/from16 v9, v57

    move-object/from16 v35, v61

    move-object/from16 v6, v63

    goto/16 :goto_9c5

    :catchall_112d
    move-exception v0

    move-object/from16 v45, v9

    move-object/from16 v58, v12

    move-object/from16 v61, v13

    move-object/from16 v39, v14

    move-object/from16 v12, v31

    :goto_1138
    move-object/from16 v13, v32

    move-object/from16 v7, v49

    move-object/from16 v9, v50

    goto/16 :goto_10b0

    :cond_1140
    move-object v2, v3

    move-object v4, v7

    move-object/from16 v39, v14

    move-object/from16 v13, v32

    move-object/from16 v61, v35

    move-object/from16 v35, v36

    move-object/from16 v45, v37

    move-object/from16 v58, v38

    move-object/from16 v7, v49

    move-object/from16 v9, v50

    move-object/from16 v3, v69

    move-object/from16 v14, v70

    move-object/from16 v37, v12

    move-object/from16 v12, v31

    move-object v1, v4

    const/4 v5, 0x0

    move-object v4, v2

    move/from16 v2, v43

    :goto_115f
    :try_start_115f
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_1187

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "play"

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_1187

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v5, ".*[/-]\\d{1,2}-.*"

    invoke-virtual {v6, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11b9

    :cond_1187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_11b9

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_11b9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, "play"

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_11b9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, ".*[/-]\\d{1,2}-.*"

    invoke-virtual {v6, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11b9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11b9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_11eb

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_11c5
    if-ltz v5, :cond_11eb

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, "\\$"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    aget-object v6, v6, v10

    aget-object v11, v48, v10

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11e8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x1

    if-le v6, v10, :cond_11e8

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_11e8
    add-int/lit8 v5, v5, -0x1

    goto :goto_11c5

    :cond_11eb
    invoke-static {v7, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11f2
    .catchall {:try_start_115f .. :try_end_11f2} :catchall_11fc

    move/from16 v43, v2

    if-eqz v2, :cond_12ce

    move-object/from16 v3, v47

    move-object/from16 v2, v66

    goto/16 :goto_133b

    :catchall_11fc
    move-exception v0

    move-object v4, v0

    move/from16 v43, v2

    goto/16 :goto_128a

    :catchall_1202
    move-exception v0

    move-object v4, v7

    move/from16 v44, v10

    move-object/from16 v33, v11

    move-object/from16 v39, v14

    move-object/from16 v13, v32

    move-object/from16 v61, v35

    move-object/from16 v35, v36

    move-object/from16 v45, v37

    move-object/from16 v58, v38

    move-object/from16 v7, v49

    move-object/from16 v9, v50

    move-object/from16 v3, v69

    move-object/from16 v14, v70

    :goto_121c
    move-object/from16 v37, v12

    move-object/from16 v12, v31

    goto/16 :goto_1085

    :catchall_1222
    move-exception v0

    move-object v4, v7

    move/from16 v44, v10

    move-object/from16 v39, v14

    move-object/from16 v13, v32

    move-object/from16 v61, v35

    move-object/from16 v35, v36

    move-object/from16 v45, v37

    move-object/from16 v58, v38

    move-object/from16 v7, v49

    move-object/from16 v9, v50

    move-object/from16 v3, v69

    move-object/from16 v14, v70

    move-object/from16 v33, v73

    goto :goto_121c

    :goto_123d
    move-object/from16 v80, v4

    move-object v4, v1

    move-object/from16 v1, v80

    goto :goto_128a

    :catchall_1243
    move-exception v0

    move-object v4, v1

    move/from16 v65, v2

    move-object/from16 v33, v6

    move/from16 v64, v7

    move/from16 v44, v10

    goto :goto_125a

    :catchall_124e
    move-exception v0

    move-object v4, v1

    move/from16 v65, v2

    move-object/from16 v33, v6

    move/from16 v64, v7

    move/from16 v44, v10

    move-object/from16 v59, v13

    :goto_125a
    move-object/from16 v16, v15

    move-object/from16 v66, v19

    move-object/from16 v68, v20

    move-object/from16 v71, v21

    move-object/from16 v13, v32

    move-object/from16 v61, v35

    move-object/from16 v35, v36

    move-object/from16 v45, v37

    move-object/from16 v58, v38

    move-object/from16 v72, v39

    move-object/from16 v7, v49

    move-object/from16 v9, v50

    move-object/from16 v67, v52

    move-object/from16 v15, v56

    move-object/from16 v21, v57

    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v56, v11

    move-object/from16 v37, v12

    move-object/from16 v39, v14

    move-object/from16 v12, v31

    move-object/from16 v3, v42

    move-object/from16 v14, v53

    goto/16 :goto_1085

    :goto_128a
    move-object v2, v4

    :goto_128b
    :try_start_128b
    iget-boolean v4, v8, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v4, :cond_12ac

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "调试->获取播放列表错："

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_12ac
    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_12ce

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    move-object/from16 v2, v66

    invoke-virtual {v8, v2}, Lcom/github/catvod/spider/XBPQ;->detailContent(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_12ce
    move-object/from16 v2, v66

    add-int/lit8 v4, v65, 0x1

    move-object/from16 v42, v3

    move-object/from16 v49, v7

    move-object/from16 v50, v9

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v53, v14

    move/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v57, v21

    move-object/from16 v6, v33

    move-object/from16 v9, v34

    move-object/from16 v36, v35

    move-object/from16 v12, v37

    move-object/from16 v14, v39

    move/from16 v10, v44

    move-object/from16 v37, v45

    move-object/from16 v11, v56

    move-object/from16 v38, v58

    move-object/from16 v13, v59

    move-object/from16 v35, v61

    move/from16 v7, v64

    move-object/from16 v52, v67

    move-object/from16 v20, v68

    move-object/from16 v21, v71

    move-object/from16 v39, v72

    move-object/from16 v19, v2

    move v2, v4

    move-object/from16 v56, v15

    move-object/from16 v15, v16

    goto/16 :goto_766

    :cond_130d
    move-object/from16 v33, v6

    move/from16 v44, v10

    move-object/from16 v59, v13

    move-object/from16 v16, v15

    move-object/from16 v2, v19

    move-object/from16 v68, v20

    move-object/from16 v71, v21

    move-object/from16 v13, v32

    move-object/from16 v61, v35

    move-object/from16 v35, v36

    move-object/from16 v45, v37

    move-object/from16 v58, v38

    move-object/from16 v72, v39

    move-object/from16 v7, v49

    move-object/from16 v9, v50

    move-object/from16 v67, v52

    move-object/from16 v15, v56

    move-object/from16 v56, v11

    move-object/from16 v37, v12

    move-object/from16 v39, v14

    move-object/from16 v12, v31

    move-object/from16 v14, v53

    move-object/from16 v3, v47

    :goto_133b
    add-int/lit8 v10, v44, 0x1

    move-object/from16 v19, v2

    move-object/from16 v49, v7

    move-object/from16 v50, v9

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v36, v35

    move-object/from16 v12, v37

    move-object/from16 v14, v39

    move-object/from16 v15, v40

    move/from16 v2, v43

    move-object/from16 v37, v45

    move-object/from16 v7, v51

    move-object/from16 v42, v54

    move-object/from16 v41, v55

    move-object/from16 v11, v56

    move-object/from16 v38, v58

    move-object/from16 v34, v59

    move-object/from16 v35, v61

    move-object/from16 v39, v67

    move-object/from16 v20, v68

    move-object/from16 v21, v71

    move-object/from16 v13, v72

    move-object/from16 v40, v16

    goto/16 :goto_537

    :cond_136f
    move-object/from16 v47, v3

    move-object v15, v4

    move-object/from16 v51, v7

    move-object/from16 v56, v11

    move-object/from16 v68, v20

    move-object/from16 v71, v21

    move-object/from16 v13, v32

    move-object/from16 v59, v34

    move-object/from16 v61, v35

    move-object/from16 v35, v36

    move-object/from16 v45, v37

    move-object/from16 v58, v38

    move-object/from16 v67, v39

    move-object/from16 v16, v40

    move-object/from16 v55, v41

    move-object/from16 v54, v42

    move-object/from16 v7, v49

    move-object/from16 v37, v12

    move-object/from16 v39, v14

    move-object/from16 v12, v31

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_139c
    if-ltz v2, :cond_13b0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13ad

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_13ad
    add-int/lit8 v2, v2, -0x1

    goto :goto_139c

    :cond_13b0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_13da

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_13bc
    if-ltz v2, :cond_13da

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v6, v48, v4

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_13d7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_13d7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_13d7
    .catch Ljava/lang/Exception; {:try_start_128b .. :try_end_13d7} :catch_143f

    :cond_13d7
    add-int/lit8 v2, v2, -0x1

    goto :goto_13bc

    :cond_13da
    move-object v9, v1

    move-object/from16 v10, v47

    goto :goto_140b

    :cond_13de
    :goto_13de
    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move-object v15, v4

    move-object/from16 v51, v7

    move-object v7, v10

    move-object/from16 v56, v11

    move-object/from16 v68, v20

    move-object/from16 v71, v21

    move-object/from16 v13, v32

    move-object/from16 v59, v34

    move-object/from16 v61, v35

    move-object/from16 v35, v36

    move-object/from16 v45, v37

    move-object/from16 v58, v38

    move-object/from16 v67, v39

    move-object/from16 v16, v40

    move-object/from16 v55, v41

    move-object/from16 v54, v42

    move-object/from16 v37, v12

    move-object/from16 v39, v14

    move-object/from16 v12, v31

    move-object v10, v15

    move-object/from16 v9, v47

    move-object/from16 v5, v51

    :goto_140b
    :try_start_140b
    const-string v1, "跳转详情"

    invoke-direct {v8, v1}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1415
    .catch Ljava/lang/Exception; {:try_start_140b .. :try_end_1415} :catch_2552

    const/4 v3, 0x1

    if-le v2, v3, :cond_1444

    :try_start_1418
    invoke-direct {v8, v5, v1, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ";post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1430

    invoke-virtual {v8, v1}, Lcom/github/catvod/spider/XBPQ;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_143d

    :cond_1430
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v8, v1}, Lcom/github/catvod/spider/XBPQ;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_143d
    .catch Ljava/lang/Exception; {:try_start_1418 .. :try_end_143d} :catch_143f

    :goto_143d
    move-object v14, v1

    goto :goto_1446

    :catch_143f
    move-exception v0

    move-object v1, v0

    move-object v10, v15

    goto/16 :goto_2558

    :cond_1444
    move-object/from16 v14, v51

    :goto_1446
    const-string v6, " "

    if-eqz v14, :cond_1c14

    :try_start_144a
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x32

    if-ge v1, v5, :cond_1454

    goto/16 :goto_1c14

    :cond_1454
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1bf0

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_146a

    goto/16 :goto_1bf0

    :cond_146a
    const-string v2, "简介"

    const-string v3, "播放页剧情"

    const-string v4, "juqingqian"

    const-string v17, "proj_plot"

    const-string v18, "述了&&</div>"

    move-object/from16 v1, p0

    move-object/from16 v5, v17

    move-object v11, v6

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "影片类型"

    const-string v2, "leixinqian"

    const-string v3, "类型：&&</div>"

    invoke-direct {v8, v1, v2, v3}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "影片地区"

    const-string v2, "地区：&&</div>"

    invoke-direct {v8, v1, v2}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "影片年代"

    const-string v2, "niandaiqian"

    const-string v3, "年份：&&</div>"

    invoke-direct {v8, v1, v2, v3}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "影片状态"

    const-string v17, "状态"

    const-string v18, "播放页状态"

    const-string v20, "zhuangtaiqian"

    const-string v21, "状态：&&</div>"

    move-object/from16 v1, p0

    move-object/from16 v32, v13

    move-object v13, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v18

    move-object/from16 v31, v10

    move-object v10, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v11

    move-object v11, v6

    move-object/from16 v6, v21

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "导演"

    const-string v2, "播放页导演"

    const-string v3, "daoyanqian"

    const-string v4, "导演：&&</div>"

    invoke-direct {v8, v1, v2, v3, v4}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "主演"

    const-string v3, "演员"

    const-string v4, "播放页演员"

    const-string v18, "zhuyanqian"

    const-string v21, "proj_actor"

    const-string v34, "主演：&&</div>"

    move-object/from16 v1, p0

    move-object/from16 v36, v12

    move-object v12, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v10

    move-object v10, v6

    move-object/from16 v6, v21

    move-object/from16 v76, v7

    move-object/from16 v77, v22

    move-object/from16 v75, v51

    move-object/from16 v78, v54

    const/16 v21, 0x2

    move-object/from16 v7, v34

    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/XBPQ;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v8, Lcom/github/catvod/spider/XBPQ;->g:Z

    if-eqz v2, :cond_1500

    move-object/from16 v2, v30

    move-object/from16 v7, v56

    invoke-virtual {v8, v2, v7}, Lcom/github/catvod/spider/XBPQ;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1504

    :cond_1500
    move-object/from16 v2, v30

    move-object/from16 v7, v56

    :goto_1504
    move-object/from16 v5, v16

    move-object/from16 v4, v55

    move-object/from16 v3, v67

    invoke-direct {v8, v3, v5, v4, v15}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1526

    invoke-direct {v8, v3, v5, v4, v15}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v14, v3, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1527

    :cond_1526
    move-object v3, v14

    :goto_1527
    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1588

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1588

    move-object/from16 v6, v37

    invoke-virtual {v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1585

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1585

    invoke-virtual {v12, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1585

    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1585

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1585

    invoke-virtual {v13, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1585

    const-string v4, "bfjiequhou"

    const-string v5, "list_twice_suf"

    invoke-direct {v8, v4, v5, v15}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v4, v18

    invoke-direct {v8, v3, v4}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v3, v10}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct {v8, v3, v11}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-direct {v8, v3, v13}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct {v8, v3, v9}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-direct {v8, v3, v12}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-direct {v8, v3, v1}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v2

    goto :goto_159a

    :cond_1585
    move-object/from16 v4, v18

    goto :goto_158c

    :cond_1588
    move-object/from16 v4, v18

    move-object/from16 v6, v37

    :goto_158c
    move-object/from16 v34, v2

    move-object v3, v15

    move-object v5, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v16

    move-object/from16 v22, v18

    move-object/from16 v24, v22

    move-object/from16 v30, v24

    :goto_159a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v37, v6

    const/4 v6, 0x1

    if-ge v2, v6, :cond_1bde

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_1bde

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_1bde

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_1bde

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_1bde

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_1bde

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_1bde

    const-string v2, "leixinhou"

    invoke-direct {v8, v2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v14, v4, v2}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v35

    invoke-virtual {v2, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v36

    move-object/from16 v4, v61

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v45

    invoke-virtual {v2, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v7

    const-string v7, "，"

    move-object/from16 v35, v11

    const-string v11, ","

    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v68

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "地区.*"

    invoke-virtual {v2, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v58

    invoke-virtual {v2, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v12

    const-string v12, "上映.*"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "更新.*"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "主演.*"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "状态.*"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "总集数.*"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "编剧.*"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "年代.*"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "年份.*"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "国家.*"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "导演.*"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "剧情.*"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "简介.*"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1658
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_166c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v68, v7

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v68

    goto :goto_1658

    :cond_166c
    move-object/from16 v68, v7

    :goto_166e
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1680

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_166e

    :cond_1680
    const/4 v12, 0x0

    invoke-direct {v8, v14, v9, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v20

    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aget-object v7, v7, v12

    const-string v12, "niandaihou"

    invoke-direct {v8, v12}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v14, v13, v12}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1706

    const-string v12, "年代：&&</div>"

    invoke-direct {v8, v14, v12, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v12, v12, v13

    :cond_1706
    const-string v13, "zhuangtaihou"

    invoke-direct {v8, v13}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v14, v10, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    aget-object v10, v10, v13

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1764

    const-string v10, "更新：&&</div>"

    invoke-direct {v8, v14, v10, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    aget-object v10, v10, v13

    :cond_1764
    const-string v13, "zhuyanhou"

    invoke-direct {v8, v13}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v14, v1, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, v68

    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_17b5

    const-string v1, "演员：&&</div>"

    invoke-direct {v8, v14, v1, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17b7

    :cond_17b5
    move-object/from16 v16, v2

    :goto_17b7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17de

    const-string v1, "主演：&&</p>"

    invoke-direct {v8, v14, v1, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_17de
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1805

    const-string v1, "演员：&&</p>"

    invoke-direct {v8, v14, v1, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1805
    const-string v2, "："

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1819

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1816

    goto :goto_1819

    :cond_1816
    move-object/from16 v18, v7

    goto :goto_1824

    :cond_1819
    :goto_1819
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v18, v7

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_1824
    const-string v2, "类型.*"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "导演.*"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "主演.*"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "上映.*"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "更新.*"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "总集数.*"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "编剧.*"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "状态.*"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "年代.*"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "年份.*"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "国家.*"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "地区.*"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "简介.*"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "剧情.*"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v71

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "《.*"

    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "“.*"

    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "该片.*"

    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1890
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18a4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v20, v10

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v20

    goto :goto_1890

    :cond_18a4
    move-object/from16 v20, v10

    :goto_18a6
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18b8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_18a6

    :cond_18b8
    const-string v7, "daoyanhou"

    invoke-direct {v8, v7}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, v36

    invoke-direct {v8, v14, v10, v7}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_190e

    const-string v7, "导演：&&</p>"

    invoke-direct {v8, v14, v7, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :cond_190e
    const-string v10, "："

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_191e

    const-string v10, ":"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1927

    :cond_191e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x1

    invoke-virtual {v7, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1927
    const-string v10, "主演.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "演员.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "类型.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "上映.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "更新.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "状态.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "总集数.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "编剧.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "年代.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "年份.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "国家.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "地区.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "剧情.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "简介.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "《.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "语言.*"

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_198b
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_199b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x1

    invoke-virtual {v7, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_198b

    :cond_199b
    :goto_199b
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19ad

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_199b

    :cond_19ad
    const-string v3, "juqinghou"

    invoke-direct {v8, v3}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v35

    invoke-direct {v8, v14, v10, v3}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v77

    invoke-virtual {v3, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, v29

    invoke-virtual {v3, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v1

    const-string v1, "详情"

    invoke-virtual {v3, v1, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v28

    invoke-virtual {v1, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v7

    move-object/from16 v7, v26

    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    invoke-virtual {v1, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v9

    move-object/from16 v9, v23

    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v9

    const-string v9, "name=.*"

    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v28, v1

    const/16 v1, 0xa

    if-ge v9, v1, :cond_1a64

    const-string v9, "概要&&</p>"

    invoke-direct {v8, v14, v9, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "详情"

    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v23

    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v9

    goto :goto_1a66

    :cond_1a64
    move-object/from16 v1, v28

    :goto_1a66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v28, v1

    const/16 v1, 0xa

    if-ge v9, v1, :cond_1ab6

    const-string v1, "简介&&</p>"

    invoke-direct {v8, v14, v1, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "详情"

    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v23

    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1aba

    :cond_1ab6
    move-object/from16 v9, v23

    move-object/from16 v1, v28

    :goto_1aba
    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v28, v1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v23, v9

    const/16 v9, 0xa

    if-ge v1, v9, :cond_1b18

    const-string v1, "剧情&&</p>[不包含:首页]"

    invoke-direct {v8, v14, v1, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v23

    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v9

    const-string v9, "大家都在.*"

    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "介绍"

    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b1a

    :cond_1b18
    move-object/from16 v1, v28

    :goto_1b1a
    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v28, v1

    const/16 v1, 0xf

    if-ge v9, v1, :cond_1b56

    const-string v1, "<p*>&&</p>[不包含:热搜#热门#播放#本站#导演：#更新：#状态：#主演：#演员：#地区：#年份：#年代：#类型：]"

    invoke-direct {v8, v14, v1, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b58

    :cond_1b56
    move-object/from16 v1, v28

    :goto_1b58
    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v28, v1

    const/16 v1, 0xa

    if-ge v9, v1, :cond_1bac

    const-string v9, "介绍&&</p>[不包含:首页]"

    invoke-direct {v8, v14, v9, v15}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v2, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v39

    invoke-virtual {v2, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1bb0

    :cond_1bac
    move-object/from16 v9, v39

    move-object/from16 v2, v28

    :goto_1bb0
    const-string v3, "："

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1bc0

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1bc9

    :cond_1bc0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1bc9
    move-object v10, v5

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    move-object/from16 v13, v20

    move-object/from16 v3, v22

    move-object/from16 v12, v24

    move-object/from16 v14, v26

    move-object/from16 v1, v56

    move-object/from16 v18, v2

    move-object/from16 v2, v34

    goto/16 :goto_1c4a

    :cond_1bde
    move-object/from16 v56, v7

    move-object/from16 v25, v20

    move-object/from16 v6, v35

    move-object/from16 v9, v39

    move-object/from16 v10, v45

    move-object/from16 v11, v58

    move-object/from16 v4, v61

    move-object/from16 v12, v34

    goto/16 :goto_1c3f

    :cond_1bf0
    :goto_1bf0
    move-object/from16 v25, v6

    move-object/from16 v76, v7

    move-object/from16 v17, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move-object/from16 v2, v30

    move-object/from16 v6, v35

    move-object/from16 v9, v39

    move-object/from16 v10, v45

    move-object/from16 v75, v51

    move-object/from16 v78, v54

    move-object/from16 v11, v58

    move-object/from16 v4, v61

    const/16 v21, 0x2

    if-eqz v18, :cond_1c11

    const-string v3, "json搜索模式，请补充正确的搜索后缀！"

    goto :goto_1c32

    :cond_1c11
    const-string v3, "播放数据获取错误，请补充正确的播放数组等字段！"
    :try_end_1c13
    .catch Ljava/lang/Exception; {:try_start_144a .. :try_end_1c13} :catch_143f

    goto :goto_1c32

    :cond_1c14
    :goto_1c14
    move-object/from16 v25, v6

    move-object/from16 v76, v7

    move-object/from16 v17, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move-object/from16 v2, v30

    move-object/from16 v6, v35

    move-object/from16 v9, v39

    move-object/from16 v10, v45

    move-object/from16 v75, v51

    move-object/from16 v78, v54

    move-object/from16 v11, v58

    move-object/from16 v4, v61

    const/16 v21, 0x2

    :try_start_1c30
    const-string v3, "获取不到数据，请检查网络或补充正确的链接截取配置！"

    :goto_1c32
    move-object/from16 v18, v3

    move-object v12, v2

    move-object v3, v15

    move-object v5, v3

    move-object/from16 v16, v5

    move-object/from16 v22, v16

    move-object/from16 v24, v22

    move-object/from16 v30, v24

    :goto_1c3f
    move-object v2, v12

    move-object/from16 v13, v16

    move-object/from16 v14, v22

    move-object/from16 v7, v24

    move-object/from16 v12, v30

    move-object/from16 v1, v56

    :goto_1c4a
    invoke-virtual {v8, v1}, Lcom/github/catvod/spider/XBPQ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v3

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->m:Ljava/lang/String;

    move-object/from16 v39, v9

    move-object/from16 v9, v78

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1c5a
    .catch Ljava/lang/Exception; {:try_start_1c30 .. :try_end_1c5a} :catch_2552

    if-eqz v3, :cond_1c97

    :try_start_1c5c
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v35, v4

    const-string v4, "ids"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    move-object/from16 v36, v6

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c89

    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->l:Ljava/lang/String;

    :goto_1c85
    move-object/from16 v18, v1

    goto/16 :goto_1d21

    :cond_1c89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c90

    goto :goto_1c85

    :cond_1c90
    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1c96
    .catch Ljava/lang/Exception; {:try_start_1c5c .. :try_end_1c96} :catch_143f

    goto :goto_1c85

    :cond_1c97
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v4, p1

    :try_start_1c9d
    iget-boolean v3, v8, Lcom/github/catvod/spider/XBPQ;->k:Z
    :try_end_1c9f
    .catch Ljava/lang/Exception; {:try_start_1c9d .. :try_end_1c9f} :catch_2552

    if-eqz v3, :cond_1d21

    :try_start_1ca1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "ids"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v8, Lcom/github/catvod/spider/XBPQ;->m:Ljava/lang/String;

    move-object/from16 v16, v3

    const-string v3, "cookie"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1cc8

    iput-object v1, v8, Lcom/github/catvod/spider/XBPQ;->l:Ljava/lang/String;

    :cond_1cc8
    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->l:Ljava/lang/String;

    if-nez v1, :cond_1cd0

    const-string v1, "空"

    iput-object v1, v8, Lcom/github/catvod/spider/XBPQ;->l:Ljava/lang/String;

    :cond_1cd0
    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, v8, Lcom/github/catvod/spider/XBPQ;->n:I

    add-int/lit8 v6, v3, 0x32

    if-le v1, v6, :cond_1ce3

    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1d06

    :cond_1ce3
    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x64

    if-le v1, v3, :cond_1cfa

    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1d06

    :cond_1cfa
    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d06

    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->l:Ljava/lang/String;

    move-object/from16 v18, v1

    :cond_1d06
    :goto_1d06
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xbjq:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1d19
    .catch Ljava/lang/Exception; {:try_start_1ca1 .. :try_end_1d19} :catch_143f

    move-object v1, v3

    move-object/from16 v45, v10

    move-object/from16 v3, v16

    move-object/from16 v6, v18

    goto :goto_1d29

    :cond_1d21
    :goto_1d21
    move-object/from16 v45, v10

    move-object/from16 v1, v16

    move-object/from16 v6, v18

    move-object/from16 v3, v27

    :goto_1d29
    :try_start_1d29
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v38, v11

    const-string v11, "vod_id"
    :try_end_1d32
    .catch Ljava/lang/Exception; {:try_start_1d29 .. :try_end_1d32} :catch_2552

    move-object/from16 v56, v15

    const/4 v15, 0x0

    :try_start_1d35
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vod_name"

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vod_pic"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type_name"

    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_year"

    invoke-virtual {v10, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_area"

    invoke-virtual {v10, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_remarks"

    invoke-virtual {v10, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_director"

    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_actor"

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vod_content"

    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "线路合并"

    const-string v2, "不分线路"

    const-string v3, "0"

    invoke-direct {v8, v1, v2, v3}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1d77
    .catch Ljava/lang/Exception; {:try_start_1d35 .. :try_end_1d77} :catch_254e

    if-eqz v1, :cond_1d9e

    move-object/from16 v12, v17

    move-object/from16 v11, v76

    :try_start_1d7d
    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aget-object v2, v48, v1

    move-object/from16 v1, v59

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d91
    .catch Ljava/lang/Exception; {:try_start_1d7d .. :try_end_1d91} :catch_1d98

    move-object v14, v1

    move-object/from16 v17, v10

    move-object/from16 v10, v56

    goto/16 :goto_2508

    :catch_1d98
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v56

    goto/16 :goto_2558

    :cond_1d9e
    move-object/from16 v12, v17

    move-object/from16 v1, v59

    move-object/from16 v11, v76

    :try_start_1da4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2502

    move-object/from16 v13, v75

    if-eqz v13, :cond_2502

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_2502

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2502

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2502

    const-string v2, "线路数组"

    const-string v3, "线路名截取数组"

    const-string v4, "xljiequshuzuqian"

    const-string v5, "线路名截取数组前"

    const-string v6, "tab_arr_pre"

    const-string v7, ""

    move-object/from16 v1, p0

    move-object/from16 v15, v35

    move-object/from16 v14, v36

    move-object/from16 v79, v37

    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/XBPQ;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "线路二次截取"

    const-string v3, "线路名二次截取"

    const-string v4, "xljiequqian"

    const-string v5, "线路名截取前"

    const-string v6, "tab_twice_pre"

    const-string v16, ""

    move-object/from16 v1, p0

    move-object/from16 v78, v9

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/XBPQ;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "线路二次截取"

    const-string v3, "线路名二次截取"

    const-string v4, "xljiequqian"

    const-string v5, "线路名截取前"

    const-string v6, "tab_twice_pre"

    const-string v16, ""

    move-object/from16 v1, p0

    move-object/from16 v17, v10

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/XBPQ;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_1e14
    .catch Ljava/lang/Exception; {:try_start_1da4 .. :try_end_1e14} :catch_254e

    if-nez v1, :cond_1e34

    :try_start_1e16
    const-string v1, "xljiequhou"

    const-string v2, "线路名截取后"

    const-string v3, "tab_twice_suf"
    :try_end_1e1c
    .catch Ljava/lang/Exception; {:try_start_1e16 .. :try_end_1e1c} :catch_1d98

    move-object/from16 v7, v56

    :try_start_1e1e
    invoke-direct {v8, v1, v2, v3, v7}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v13, v10, v1}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1e2d
    .catch Ljava/lang/Exception; {:try_start_1e1e .. :try_end_1e2d} :catch_1e2f

    move-object v13, v1

    goto :goto_1e36

    :catch_1e2f
    move-exception v0

    move-object v1, v0

    move-object v10, v7

    goto/16 :goto_2558

    :cond_1e34
    move-object/from16 v7, v56

    :goto_1e36
    :try_start_1e36
    const-string v1, "xljiequshuzuhou"

    const-string v2, "线路名截取数组后"

    const-string v3, "tab_arr_suf"

    invoke-direct {v8, v1, v2, v3, v7}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\[[. ]+"

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, ".*(\\[[. ]+)"

    move-object/from16 v6, v32

    invoke-virtual {v9, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "线路标题"

    const-string v3, "xlbiaotiqian"

    const-string v4, "线路名标题"

    const-string v16, "线路名标题前"

    const-string v18, "tab_title"

    const-string v20, ""
    :try_end_1e62
    .catch Ljava/lang/Exception; {:try_start_1e36 .. :try_end_1e62} :catch_24ff

    move-object/from16 v1, p0

    move-object/from16 v49, v11

    move-object v11, v5

    move-object/from16 v5, v16

    move-object/from16 v35, v15

    move-object v15, v6

    move-object/from16 v6, v18

    move-object/from16 p1, v10

    move-object v10, v7

    move-object/from16 v7, v20

    :try_start_1e73
    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/XBPQ;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".*(\\[[. ]+)"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v1, "\\["

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v9, v1, v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1e92
    .catch Ljava/lang/Exception; {:try_start_1e73 .. :try_end_1e92} :catch_254c

    :try_start_1e92
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1e96
    .catch Ljava/lang/Exception; {:try_start_1e92 .. :try_end_1e96} :catch_22a6

    const/4 v2, 0x1

    if-ge v1, v2, :cond_219b

    const/16 v1, 0x9

    :try_start_1e9b
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "换线路&&</ul>"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "选择播放源&&</ul>"

    aput-object v3, v1, v2

    const-string v2, "节点列表&&</ul>"

    aput-object v2, v1, v21

    const-string v2, "<ul*tab-title\"&&</ul>"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "<ul class=\"nav nav-btn&&</ul>[不包含:首页#电影]"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    const-string v3, "\"playname\"&&</ul>"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "from*list\"&&</ul>"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "<dt&&</dt>"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "play_source_tab&&</div>"

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    const/4 v2, 0x0

    :goto_1ed0
    const/16 v4, 0x9

    if-ge v2, v4, :cond_2054

    aget-object v4, v1, v2

    invoke-direct {v8, v13, v4, v10}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v5, v3

    const/4 v3, 0x0

    :goto_1edc
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2027

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</a>"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "<a&&</a>"

    invoke-direct {v8, v1, v6, v10}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1f03
    .catch Ljava/lang/Exception; {:try_start_1e9b .. :try_end_1f03} :catch_218c

    move-object/from16 v16, v7

    const/4 v6, 0x0

    :goto_1f06
    :try_start_1f06
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1f66

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</a>"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, ">&&</a>"

    invoke-direct {v8, v1, v7, v10}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1f38
    .catch Ljava/lang/Exception; {:try_start_1f06 .. :try_end_1f38} :catch_2024

    move-object/from16 v7, v38

    :try_start_1f3a
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1f3e
    .catch Ljava/lang/Exception; {:try_start_1f3a .. :try_end_1f3e} :catch_1f60

    move-object/from16 v32, v15

    :try_start_1f40
    const-string v15, "<[^>]*?>"

    invoke-virtual {v1, v15, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, v45

    invoke-virtual {v1, v15, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_1f55

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f55
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v38, v7

    move-object/from16 v45, v15

    move-object/from16 v15, v32

    goto :goto_1f06

    :catch_1f60
    move-exception v0

    goto/16 :goto_218f

    :goto_1f63
    move-object v1, v0

    goto/16 :goto_2193

    :cond_1f66
    move-object/from16 v32, v15

    move-object/from16 v7, v38

    move-object/from16 v15, v45

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v1, v6, :cond_1f7a

    move-object/from16 v20, v25

    goto/16 :goto_2033

    :cond_1f7a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "<"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f94

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1fab

    :cond_1f94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1fab
    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1fb4

    goto :goto_1fc5

    :cond_1fb4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1fc5
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "<[^>]*?>"

    move-object/from16 p1, v4

    move-object/from16 v4, v25

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " +"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_1fe9
    if-ge v4, v6, :cond_2001

    move/from16 v22, v6

    aget-object v6, v5, v4

    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v23

    if-lez v23, :cond_1ffc

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1ffc
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v22

    goto :goto_1fe9

    :cond_2001
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_200d

    move-object v3, v1

    goto :goto_2034

    :cond_200d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p1

    move-object/from16 v38, v7

    move-object/from16 v45, v15

    move-object/from16 v7, v16

    move-object/from16 v1, v18

    move-object/from16 v25, v20

    move-object/from16 v15, v32

    goto/16 :goto_1edc

    :catch_2024
    move-exception v0

    goto/16 :goto_218f

    :cond_2027
    move-object/from16 v18, v1

    move-object/from16 v16, v7

    move-object/from16 v32, v15

    move-object/from16 v20, v25

    move-object/from16 v7, v38

    move-object/from16 v15, v45

    :goto_2033
    move-object v3, v5

    :goto_2034
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_203f

    goto :goto_205c

    :cond_203f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v38, v7

    move-object/from16 v45, v15

    move-object/from16 v7, v16

    move-object/from16 v1, v18

    move-object/from16 v25, v20

    move-object/from16 v15, v32

    goto/16 :goto_1ed0

    :cond_2054
    move-object/from16 v16, v7

    move-object/from16 v32, v15

    move-object/from16 v7, v38

    move-object/from16 v15, v45

    :goto_205c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_2187

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "module-tab-item&&</small>"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "module-tab-item&&</div>"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "module-tab-item &&</a>"

    aput-object v2, v1, v21

    const-string v2, "tabindex=*\"tab\">&&<"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "\"tab\"*>&&<[不包含:同]"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v2, 0x5

    const-string v4, "\"hl-text-site\">&&<[不包含:评分#微信#扫一扫]"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "playfrom*>&&</div>"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "channelname*>&&</a>"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "tabs-play*>&&</span>"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "swiper-slide*>&&</a>[不包含:首页#电影]"

    aput-object v4, v1, v2

    const-string v2, "=\"pull-left\"*>&&<"

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const/16 v2, 0xb

    const-string v4, "pull-right\">&&</div>[不包含:报错]"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, "pay-url*>&&</a>"

    aput-object v4, v1, v2

    const/16 v2, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<h3*>&&</h3>[不包含:正片#猜#热#熱#更#介#榜#情#链#表#荐#排#评#留言#讨论#记#同#最新#演#正在#href=#收藏#明星#分享#相关#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget-object v6, v48, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v33

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<h4*>&&</h4>[不包含:正片#猜#热#熱#更#介#榜#情#链#表#荐#排#评#留言#讨论#记#同#最新#演#正在#href=#收藏#明星#分享#相关#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v6, v48, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<h2*>&&</h2>[不包含:正片#猜#热#熱#更#介#榜#情#链#表#排#评#留言#讨论#记#同#最新#演#正在#href=#收藏#明星#分享#相关"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v6, v48, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xf

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_2103
    const/16 v4, 0x10

    if-ge v2, v4, :cond_2187

    aget-object v4, v1, v2

    invoke-direct {v8, v13, v4, v10}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_211c

    move-object/from16 v18, v1

    move-object/from16 p1, v3

    goto :goto_217f

    :cond_211c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v1

    const/4 v6, 0x0

    :goto_2124
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_2171

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v19

    add-int v1, v1, v19

    sub-int/2addr v1, v6

    move-object/from16 p1, v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_213e

    goto :goto_2173

    :cond_213e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, v39

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_216a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v39, v3

    const/4 v3, 0x1

    if-ge v1, v3, :cond_2160

    goto :goto_216c

    :cond_2160
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_216c

    :cond_216a
    move-object/from16 v39, v3

    :goto_216c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    goto :goto_2124

    :cond_2171
    move-object/from16 p1, v3

    :goto_2173
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_217b
    .catch Ljava/lang/Exception; {:try_start_1f40 .. :try_end_217b} :catch_21f4

    if-ne v1, v3, :cond_217f

    move-object v13, v5

    goto :goto_21aa

    :cond_217f
    :goto_217f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p1

    move-object/from16 v1, v18

    goto/16 :goto_2103

    :cond_2187
    move-object/from16 p1, v3

    move-object/from16 v13, p1

    goto :goto_21aa

    :catch_218c
    move-exception v0

    move-object/from16 v16, v7

    :goto_218f
    move-object/from16 v32, v15

    goto/16 :goto_1f63

    :goto_2193
    move-object/from16 v80, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v80

    goto/16 :goto_22ad

    :cond_219b
    move-object/from16 v16, v7

    move-object/from16 v32, v15

    move-object/from16 v7, v38

    move-object/from16 v15, v45

    move-object/from16 v1, p1

    :try_start_21a5
    invoke-direct {v8, v13, v9, v1}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v13, v3

    :goto_21aa
    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_21ad
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_2297

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_21b7
    .catch Ljava/lang/Exception; {:try_start_21a5 .. :try_end_21b7} :catch_229e

    const/4 v2, 0x1

    if-ge v1, v2, :cond_21f7

    :try_start_21ba
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<[^>]*?>"

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_21e3
    .catch Ljava/lang/Exception; {:try_start_21ba .. :try_end_21e3} :catch_21f4

    move/from16 v19, v6

    move-object/from16 p1, v9

    move-object/from16 v20, v13

    move-object/from16 v2, v35

    move-object v13, v7

    move-object/from16 v80, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v80

    goto/16 :goto_2261

    :catch_21f4
    move-exception v0

    goto/16 :goto_1f63

    :cond_21f7
    :try_start_21f7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</a>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "线路标题"

    const-string v3, "xlbiaotiqian"

    const-string v4, "线路名标题"

    const-string v19, "线路名标题前"

    const-string v20, "tab_title"

    const-string v21, ">&&</a>"
    :try_end_221a
    .catch Ljava/lang/Exception; {:try_start_21f7 .. :try_end_221a} :catch_229e

    move-object/from16 v1, p0

    move-object/from16 p1, v9

    move-object v9, v5

    move-object/from16 v5, v19

    move/from16 v19, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v13

    move-object v13, v7

    move-object/from16 v80, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v80

    move-object/from16 v7, v21

    :try_start_2230
    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/XBPQ;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\[[. ]+"

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xlbiaotihou"

    const-string v3, "线路名标题后"

    const-string v4, "tab_title"

    invoke-direct {v8, v2, v3, v4, v10}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v9, v1, v2}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2261
    const-string v3, ".*选择播放源"

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".*节点列表"

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2275

    goto :goto_2283

    :cond_2275
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v18, 0x1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_227e
    .catch Ljava/lang/Exception; {:try_start_2230 .. :try_end_227e} :catch_2294

    if-ne v1, v3, :cond_2281

    goto :goto_22ce

    :cond_2281
    move/from16 v18, v1

    :goto_2283
    add-int/lit8 v6, v19, 0x1

    move-object/from16 v9, p1

    move-object/from16 v35, v2

    move-object v7, v13

    move-object/from16 v13, v20

    move-object/from16 v80, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v80

    goto/16 :goto_21ad

    :catch_2294
    move-exception v0

    :goto_2295
    move-object v1, v0

    goto :goto_22ad

    :cond_2297
    move-object/from16 v80, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v80

    goto :goto_22ce

    :catch_229e
    move-exception v0

    move-object/from16 v80, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v80

    goto :goto_2295

    :catch_22a6
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v32, v15

    move-object v11, v7

    goto :goto_2295

    :goto_22ad
    :try_start_22ad
    iget-boolean v2, v8, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_22ce

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "调试->获取线路名出错："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_22ce
    :goto_22ce
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2327

    const-string v1, "线路"

    const-string v2, "线路标题"

    invoke-direct {v8, v2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_22fa

    const-string v2, "线路标题"

    invoke-direct {v8, v2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v79

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_22fa

    const-string v1, "线路标题"

    invoke-direct {v8, v1}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_22fa
    const/4 v2, 0x0

    :goto_22fb
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_2327

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22fb

    :cond_2327
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_2334
    array-length v3, v1

    if-ge v2, v3, :cond_238f

    add-int/lit8 v3, v2, 0x1

    move v6, v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_233c
    array-length v7, v1

    if-ge v6, v7, :cond_238d

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2344

    move-object v7, v10

    goto :goto_2346

    :cond_2344
    move-object/from16 v7, v78

    :goto_2346
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v1, v6

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v9, v1, v2

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_238a

    if-eqz v5, :cond_2375

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, 0x0

    :cond_2375
    add-int/lit8 v4, v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v1, v6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    :cond_238a
    add-int/lit8 v6, v6, 0x1

    goto :goto_233c

    :cond_238d
    move v2, v3

    goto :goto_2334

    :cond_238f
    const-string v2, "包含"

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_239f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_23a0

    :cond_239f
    move-object v2, v12

    :goto_23a0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ".*\\[不?包含[:：]([\\S\\s]*?)\\].*"

    move-object/from16 v5, v32

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :goto_23ae
    array-length v7, v1

    if-ge v6, v7, :cond_244c

    aget-object v7, v1, v6

    invoke-direct {v8, v3, v7}, Lcom/github/catvod/spider/XBPQ;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[不包含"

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_23f6

    move-object/from16 v9, v49

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    const/4 v15, 0x0

    :goto_23c7
    if-ge v15, v13, :cond_23da

    move/from16 v16, v13

    aget-object v13, v11, v15

    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_23d5

    const/4 v11, 0x0

    goto :goto_23db

    :cond_23d5
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    goto :goto_23c7

    :cond_23da
    const/4 v11, 0x1

    :goto_23db
    if-nez v11, :cond_23e9

    array-length v11, v1

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    if-ne v6, v11, :cond_2436

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v11, v13, :cond_23e9

    goto :goto_2436

    :cond_23e9
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2436

    :cond_23f6
    move-object/from16 v9, v49

    const-string v11, "[包含"

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_243b

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    const/4 v15, 0x0

    :goto_2406
    if-ge v15, v13, :cond_2436

    move-object/from16 p1, v4

    aget-object v4, v11, v15

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2427

    array-length v4, v1

    move-object/from16 v16, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    if-ne v6, v4, :cond_2420

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v1, :cond_2420

    goto :goto_2429

    :cond_2420
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p1

    move-object/from16 v1, v16

    goto :goto_2406

    :cond_2427
    move-object/from16 v16, v1

    :goto_2429
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2442

    :cond_2436
    :goto_2436
    move-object/from16 v16, v1

    move-object/from16 p1, v4

    goto :goto_2442

    :cond_243b
    move-object/from16 v16, v1

    move-object/from16 p1, v4

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2442
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p1

    move-object/from16 v49, v9

    move-object/from16 v1, v16

    goto/16 :goto_23ae

    :cond_244c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24fd

    const-string v1, ".*\\[排序:([\\S\\s]*?)\\].*"

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24fd

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_24fd

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, ">"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_2477
    if-ge v6, v5, :cond_24b5

    aget-object v7, v1, v6

    const/4 v9, 0x0

    :goto_247c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_24ab

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_24a8

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    :cond_24a8
    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_247c

    :cond_24ab
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_24b2

    goto :goto_24b5

    :cond_24b2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2477

    :cond_24b5
    :goto_24b5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_24d7

    const/4 v1, 0x0

    :goto_24bc
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_24d7

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_24bc

    :cond_24d7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_24e2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2508

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_24e2

    :cond_24fd
    move-object v9, v2

    goto :goto_2508

    :catch_24ff
    move-exception v0

    move-object v10, v7

    goto :goto_2557

    :cond_2502
    move-object/from16 v17, v10

    move-object/from16 v10, v56

    move-object v14, v1

    move-object v9, v12

    :cond_2508
    :goto_2508
    const-string v1, "$$$"

    invoke-static {v1, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$$$"

    invoke-static {v2, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lcom/github/catvod/spider/XBPQ;->h:Z

    if-nez v3, :cond_2522

    const-string v3, "vod_play_from"

    move-object/from16 v4, v17

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vod_play_url"

    goto :goto_2532

    :cond_2522
    move-object/from16 v4, v17

    const-string v1, "vod_play_from"

    const-string v2, "直播列表"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vod_play_url"

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_2532
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "list"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_254b
    .catch Ljava/lang/Exception; {:try_start_22ad .. :try_end_254b} :catch_254c

    return-object v1

    :catch_254c
    move-exception v0

    goto :goto_2557

    :catch_254e
    move-exception v0

    move-object/from16 v10, v56

    goto :goto_2557

    :catch_2552
    move-exception v0

    move-object v10, v15

    goto :goto_2557

    :catch_2555
    move-exception v0

    move-object v10, v4

    :goto_2557
    move-object v1, v0

    :goto_2558
    iget-boolean v2, v8, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_2579

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "调试->detailContent出错："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_2579
    return-object v10
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    :try_start_0
    const-string v0, "AES/CTR/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    const-string v3, "AES"

    invoke-direct {v2, p3, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-direct {p3, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1, v2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final f(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->b:Ljava/lang/String;

    const-string v1, "起始页"

    const-string v2, "qishiye"

    const-string v3, "firstpage"

    const-string v4, "1"

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, ""

    if-gez v2, :cond_29

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4c

    :cond_29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "$1"

    if-eqz v1, :cond_3e

    const-string v1, ".*[\\[|\\|].*(http[^\\]]*)\\]?.*"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "firstPage="

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    :cond_3e
    const-string v1, "\\|\\|"

    const-string v4, "\\|"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(.*)[\\[|\\|].*"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4c
    :goto_4c
    const-string v1, "}"

    const-string v2, "{"

    if-eqz p3, :cond_99

    iget-boolean p3, p0, Lcom/github/catvod/spider/XBPQ;->a:Z

    if-eqz p3, :cond_99

    if-eqz p4, :cond_99

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_99

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_66
    :goto_66
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_66

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    :cond_99
    const-string p3, "{cateId}"

    invoke-virtual {v0, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "{catePg}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\{(.*?)\\}"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :goto_af
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_e3

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_af

    :cond_e3
    return-object p1
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/XBPQ;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 18

    move-object/from16 v1, p0

    const-string v0, "clan://localhost/"

    const-string v2, "clan://"

    const-string v3, "筛选"

    const-string v4, ""

    :try_start_a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/XBPQ;->m()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/github/catvod/spider/XBPQ;->c:Ljava/lang/String;

    const-string v7, "列表分类"

    const-string v8, "fenlei"

    invoke-direct {v1, v7, v8, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v7, v1, Lcom/github/catvod/spider/XBPQ;->c:Ljava/lang/String;

    :cond_2a
    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_33
    const/4 v11, 0x1

    if-ge v10, v8, :cond_57

    aget-object v12, v7, v10

    const-string v13, "\\$"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "type_name"

    aget-object v15, v12, v9

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "type_id"

    aget-object v11, v12, v11

    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_57
    const-string v7, "class"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5c} :catch_175

    :try_start_5c
    iget-object v6, v1, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_62} :catch_14e

    const-string v7, "filterdata"

    const-string v8, "filter"

    if-nez v6, :cond_88

    :try_start_68
    invoke-direct {v1, v3}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_73

    goto :goto_88

    :cond_73
    iget-object v6, v1, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7d

    move-object v7, v8

    goto :goto_89

    :cond_7d
    iget-object v6, v1, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_86

    goto :goto_89

    :cond_86
    move-object v7, v4

    goto :goto_89

    :cond_88
    :goto_88
    move-object v7, v3

    :goto_89
    iget-object v6, v1, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "筛选数据"

    invoke-direct {v1, v7, v8, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/github/catvod/spider/XBPQ;->b:Ljava/lang/String;

    const-string v10, "0"

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e0

    const-string v3, "{class}"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_df

    const-string v3, "{area}"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_df

    const-string v3, "{year}"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_df

    const-string v3, "{by}"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_df

    const-string v3, "类型"

    const-string v8, "筛选子分类名称"

    invoke-direct {v1, v3, v8, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v11, :cond_df

    if-eqz v6, :cond_d9

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_df

    :cond_d9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v11, :cond_e0

    :cond_df
    const/4 v9, 0x1

    :cond_e0
    iput-boolean v9, v1, Lcom/github/catvod/spider/XBPQ;->a:Z

    if-eqz p1, :cond_170

    if-eqz v9, :cond_170

    const-string v3, "http"

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_106

    const-string v3, "clan"

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f7

    goto :goto_106

    :cond_f7
    if-eqz v6, :cond_101

    const-string v0, "ext"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_146

    :cond_101
    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/XBPQ;->o()Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_146

    :cond_106
    :goto_106
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "http://"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":9978/file/"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13a

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_132

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_13a

    :cond_132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_13a
    :goto_13a
    const/4 v0, 0x0

    .line 1
    invoke-static {v7, v0, v0}, Lcom/github/catvod/spider/merge/xbpq/f/b;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_146

    .line 2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_146
    :goto_146
    if-eqz v6, :cond_170

    const-string v0, "filters"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_14d} :catch_14e

    goto :goto_170

    :catch_14e
    move-exception v0

    :try_start_14f
    iget-boolean v2, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_170

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "调试->获取筛选出错："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_170
    :goto_170
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_174} :catch_175

    return-object v0

    :catch_175
    move-exception v0

    iget-boolean v2, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_197

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "调试->homeContent出错："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_197
    return-object v4
.end method

.method public homeVideoContent()Ljava/lang/String;
    .registers 13

    const-string v0, "\\$"

    const-string v1, "fenlei"

    const-string v2, "列表分类"

    const-string v3, "1"

    const-string v4, ""

    :try_start_a
    const-string v6, "首页"

    const-string v7, "热门"

    const-string v8, "homeContent"

    const-string v9, "shouye"

    const-string v10, "40"

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1d} :catch_db

    const-string v7, "首页"

    if-nez v6, :cond_27

    :try_start_21
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    :cond_27
    const-string v5, "40"

    :cond_29
    invoke-direct {p0, v2, v1, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_31} :catch_db

    const/4 v8, 0x3

    const-string v9, "#"

    if-ge v6, v8, :cond_48

    :try_start_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/catvod/spider/XBPQ;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5b

    :cond_48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2, v1, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5b
    const/16 v2, 0x28

    iput v2, p0, Lcom/github/catvod/spider/XBPQ;->e:I

    const-string v2, "$"

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_65} :catch_db

    const-string v6, "$1"

    const-string v8, "\\$(.*?)#.*"

    const-string v9, ".*"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz v2, :cond_9f

    :try_start_6f
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/github/catvod/spider/XBPQ;->e:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    goto :goto_ad

    :cond_88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9a
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c2

    :cond_9f
    const-string v0, "\\d+"

    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/XBPQ;->e:I

    :goto_ad
    move-object v0, v4

    goto :goto_c2

    :cond_af
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9a

    :goto_c2
    iget v1, p0, Lcom/github/catvod/spider/XBPQ;->e:I

    if-lez v1, :cond_fd

    iput-boolean v10, p0, Lcom/github/catvod/spider/XBPQ;->d:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v3, v11, v1}, Lcom/github/catvod/spider/XBPQ;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    iput-boolean v11, p0, Lcom/github/catvod/spider/XBPQ;->d:Z

    if-nez v0, :cond_d6

    goto :goto_da

    :cond_d6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_da} :catch_db

    :goto_da
    return-object v4

    :catch_db
    move-exception v0

    iget-boolean v1, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v1, :cond_fd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "调试->获取首页资源出错："

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_fd
    return-object v4
.end method

.method final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    const/16 v0, 0xe

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\\"

    aput-object v3, v1, v2

    const-string v4, "$"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    const-string v5, "("

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, ")"

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string v5, "*"

    aput-object v5, v1, v4

    const/4 v4, 0x5

    const-string v5, "+"

    aput-object v5, v1, v4

    const/4 v4, 0x6

    const-string v5, "."

    aput-object v5, v1, v4

    const/4 v4, 0x7

    const-string v5, "["

    aput-object v5, v1, v4

    const/16 v4, 0x8

    const-string v5, "]"

    aput-object v5, v1, v4

    const/16 v4, 0x9

    const-string v5, "?"

    aput-object v5, v1, v4

    const/16 v4, 0xa

    const-string v5, "^"

    aput-object v5, v1, v4

    const/16 v4, 0xb

    const-string v5, "{"

    aput-object v5, v1, v4

    const/16 v4, 0xc

    const-string v5, "}"

    aput-object v5, v1, v4

    const/16 v4, 0xd

    const-string v5, "|"

    aput-object v5, v1, v4

    :goto_56
    if-ge v2, v0, :cond_76

    aget-object v4, v1, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_73

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_73
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :cond_76
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    const-string v0, "逗号"

    const-string v1, ","

    iput-object p1, p0, Lcom/github/catvod/spider/XBPQ;->y:Landroid/content/Context;

    invoke-super {p0, p1, p2}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_1fe

    const/4 p1, 0x0

    const/4 v2, 0x1

    :try_start_d
    const-string v3, "http"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v0, "{cateId}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2b

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, v0}, Lcom/github/catvod/spider/merge/xbpq/f/b;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_27
    iput-object v0, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    goto/16 :goto_a8

    :cond_2b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    const-string v1, "分类url"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_a8

    :cond_39
    const-string v3, "{"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :cond_47
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    const-string v3, "\\,"

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_58} :catch_9e

    const-string v4, ":"

    if-gez v3, :cond_77

    :try_start_5c
    iget-object v3, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a8

    :cond_77
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v3, p2

    const/4 v5, 0x0

    :goto_7d
    if-ge v5, v3, :cond_a8

    aget-object v6, p2, v5

    iget-object v7, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, p1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_9b} :catch_9e

    add-int/lit8 v5, v5, 0x1

    goto :goto_7d

    :catch_9e
    nop

    iget-boolean p2, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz p2, :cond_a8

    const-string p2, "请检配置ext"

    invoke-static {p2}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_a8
    :goto_a8
    const-string p2, "主页url"

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c4

    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_c6

    :cond_c4
    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    :goto_c6
    iput-object p2, p0, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    const-string v1, "://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    const-string v0, "."

    const-string v1, "_"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    const-string v4, "分类url"

    const-string v5, "分类页"

    const-string v6, "class_url"

    const-string v7, "cateUrl"

    const-string v8, ""

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/catvod/spider/XBPQ;->b:Ljava/lang/String;

    const-string v0, ";;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_119

    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-le p2, v2, :cond_10e

    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    iput-object p2, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    :cond_10e
    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    iput-object p2, p0, Lcom/github/catvod/spider/XBPQ;->b:Ljava/lang/String;

    goto :goto_13c

    :cond_119
    const-string p2, "搜索url"

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_13c

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, v2, :cond_13c

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    iput-object p2, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    :cond_13c
    :goto_13c
    :try_start_13c
    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v0, "阿里"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_151

    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->x:Lorg/json/JSONObject;

    const-string v0, "跳转链接"

    const-string v1, "https://www.aliyundrive.com/s/+aliyundrive.com/s/&&\""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14f
    .catch Lorg/json/JSONException; {:try_start_13c .. :try_end_14f} :catch_150

    goto :goto_151

    :catch_150
    nop

    :cond_151
    :goto_151
    const-string p2, "图片代理"

    const-string v0, "PicNeedProxy"

    const-string v1, "0"

    invoke-direct {p0, p2, v0, v1}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_170

    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v3, "t"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_16e

    goto :goto_170

    :cond_16e
    const/4 p2, 0x0

    goto :goto_171

    :cond_170
    :goto_170
    const/4 p2, 0x1

    :goto_171
    iput-boolean p2, p0, Lcom/github/catvod/spider/XBPQ;->g:Z

    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v3, "T"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_17f

    move-object p2, v0

    goto :goto_189

    :cond_17f
    const-string p2, "调试"

    const-string v3, "debug"

    const-string v4, ""

    invoke-direct {p0, p2, v3, v4}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_189
    iput-object p2, p0, Lcom/github/catvod/spider/XBPQ;->m:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_19b

    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->m:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19b

    const/4 p2, 0x1

    goto :goto_19c

    :cond_19b
    const/4 p2, 0x0

    :goto_19c
    iput-boolean p2, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->m:Ljava/lang/String;

    const-string v3, "$"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1c2

    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->m:Ljava/lang/String;

    const-string v3, "\\$"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/github/catvod/spider/XBPQ;->n:I

    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->m:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    iput-object p2, p0, Lcom/github/catvod/spider/XBPQ;->m:Ljava/lang/String;

    :cond_1c2
    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v3, "g"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1cf

    const-string p2, "GBK"

    goto :goto_1d5

    :cond_1cf
    const-string p2, "编码"

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1d5
    sput-object p2, Lcom/github/catvod/spider/XBPQ;->E:Ljava/lang/String;

    const-string p2, "倒序"

    const-string v3, "倒序播放"

    const-string v4, "epi_reverse"

    invoke-direct {p0, p2, v3, v4, v1}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1fb

    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v0, "d0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_1fc

    iget-object p2, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v0, "d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1fc

    :cond_1fb
    const/4 p1, 0x1

    :cond_1fc
    iput-boolean p1, p0, Lcom/github/catvod/spider/XBPQ;->u:Z

    :cond_1fe
    return-void
.end method

.method public isVideoFormat(Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    const-string v0, "magnet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    const-string v0, "嗅探词"

    const-string v2, "VideoFormat"

    const-string v3, "m3u8#.mp4#.flv#.mp3#.m4a"

    invoke-direct {p0, v0, v2, v3}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "过滤词"

    const-string v4, "VideoFilter"

    const-string v5, "url=http#;post;#.js"

    invoke-direct {p0, v3, v4, v5}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v3, :cond_55

    aget-object v5, v0, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_52

    array-length v0, v2

    const/4 v3, 0x0

    :goto_42
    if-ge v3, v0, :cond_50

    aget-object v4, v2, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4d

    return v1

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_50
    const/4 p1, 0x1

    return p1

    :cond_52
    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_55
    return v1
.end method

.method protected final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    const-string v0, ";post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "###"

    .line 1
    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/xbpq/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xp"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "xp(http.*)"

    const-string v3, "$1"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_23
    sget-object v2, Lcom/github/catvod/spider/XBPQ;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    if-lez v2, :cond_32

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/XBPQ;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_32
    move-object v2, v3

    :goto_33
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_59

    iget-object v2, p0, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    const-string v5, "搜索"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->p(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_52

    :cond_4e
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->F(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    :goto_52
    invoke-static {p1, v2, v4}, Lcom/github/catvod/spider/merge/xbpq/f/b;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_59

    return-object v3

    :cond_59
    invoke-direct {p0, v4}, Lcom/github/catvod/spider/XBPQ;->O(Ljava/util/Map;)V

    invoke-direct {p0, p1, v2}, Lcom/github/catvod/spider/XBPQ;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/XBPQ;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "人机验证"

    const-string v8, "滑动验证"

    const-string v9, "输入验证码"

    const-string v10, "验证"

    const-string v11, "安全验证"

    if-nez v4, :cond_af

    iget-object v4, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v12, "y"

    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_96

    iget-object v4, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v12, "Y"

    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_96

    invoke-direct {p0, v10}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_af

    :cond_96
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_b0

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_b0

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_b0

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_af

    goto :goto_b0

    :cond_af
    const/4 v6, 0x0

    :cond_b0
    :goto_b0
    if-eqz v6, :cond_df

    .line 3
    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/xbpq/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, v10}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "fetch"

    invoke-virtual {p0, v4, p1, v2, v0}, Lcom/github/catvod/spider/XBPQ;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_d8

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_d8

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_d8

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_df

    :cond_d8
    const-string p1, "验证成功！"

    invoke-static {p1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    :cond_df
    if-eqz v1, :cond_e2

    goto :goto_f8

    :cond_e2
    const-string p1, " "

    const-string v0, "空空空"

    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_f8
    iput-object v2, p0, Lcom/github/catvod/spider/XBPQ;->t:Ljava/lang/String;

    return-object v2
.end method

.method protected final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    const-string v0, "###"

    .line 1
    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/xbpq/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    const-string v2, "搜索"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->p(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_19

    :cond_15
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->F(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    :goto_19
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v2, "xp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v3, "xp(http.*)"

    const-string v4, "$1"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2c
    sget-object v3, Lcom/github/catvod/spider/XBPQ;->E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ""

    if-lez v3, :cond_3b

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/XBPQ;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    :cond_3b
    move-object v3, v4

    :goto_3c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v5, v7, :cond_e1

    const-string v3, ";post;"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ";"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v6

    new-instance v5, Lcom/github/catvod/spider/XBPQ$6;

    invoke-direct {v5}, Lcom/github/catvod/spider/XBPQ$6;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d2

    const-string v8, "{"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a7

    const-string v8, "}"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a7

    :try_start_73
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/github/catvod/spider/merge/xbpq/i/g;->b()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, p1, v7, v1, v5}, Lcom/github/catvod/spider/merge/xbpq/i/g;->f(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/github/catvod/spider/merge/xbpq/i/c;)V
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_83} :catch_84

    goto :goto_da

    :catch_84
    move-exception v1

    iget-boolean v3, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v3, :cond_da

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "调试->fetchPost出错："

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    goto :goto_da

    :cond_a7
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, "\\&"

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x0

    :goto_b4
    if-ge v10, v9, :cond_cd

    aget-object v11, v3, v10

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_b4

    :cond_cd
    invoke-static {}, Lcom/github/catvod/spider/merge/xbpq/i/g;->b()Lokhttp3/OkHttpClient;

    move-result-object v3

    goto :goto_d7

    :cond_d2
    invoke-static {}, Lcom/github/catvod/spider/merge/xbpq/i/g;->b()Lokhttp3/OkHttpClient;

    move-result-object v3

    const/4 v8, 0x0

    :goto_d7
    invoke-static {v3, p1, v8, v1, v5}, Lcom/github/catvod/spider/merge/xbpq/i/g;->e(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/github/catvod/spider/merge/xbpq/i/c;)V

    :cond_da
    :goto_da
    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/xbpq/i/c;->getResult()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_e1
    if-nez v3, :cond_e4

    return-object v4

    :cond_e4
    invoke-direct {p0, p1, v3}, Lcom/github/catvod/spider/XBPQ;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/XBPQ;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "人机验证"

    const-string v8, "滑动验证"

    const-string v9, "输入验证码"

    const-string v10, "验证"

    const-string v11, "安全验证"

    if-nez v3, :cond_137

    iget-object v3, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v12, "y"

    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_11e

    iget-object v3, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v12, "Y"

    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_11e

    invoke-direct {p0, v10}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_137

    :cond_11e
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_136

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_136

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_136

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_137

    :cond_136
    const/4 v6, 0x1

    :cond_137
    if-eqz v6, :cond_166

    .line 3
    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/xbpq/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, v10}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fetchPost"

    invoke-virtual {p0, v3, p1, v1, v0}, Lcom/github/catvod/spider/XBPQ;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_15f

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_15f

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_15f

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_166

    :cond_15f
    const-string p1, "验证成功！"

    invoke-static {p1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    :cond_166
    if-eqz v2, :cond_169

    goto :goto_17f

    :cond_169
    const-string p1, " "

    const-string v0, "空空空"

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_17f
    iput-object v1, p0, Lcom/github/catvod/spider/XBPQ;->t:Ljava/lang/String;

    return-object v1
.end method

.method protected final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "proxy://do=xbpq&site="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&pic="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&sourcekey="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "指定代理"

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    return-object p1

    :catch_28
    move-exception p2

    iget-boolean v0, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v0, :cond_4a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "调试->fixCover出错："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_4a
    return-object p1
.end method

.method public mProxy(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lcom/github/catvod/spider/Proxy1;->proxy(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public manualVideoCheck()Z
    .registers 4

    const-string v0, "嗅探词"

    const-string v1, "过滤词"

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "手动嗅探"

    const-string v1, "ManualSniffer"

    invoke-direct {p0, v0, v1}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    return v0
.end method

.method protected final n(Ljava/lang/String;)Ljava/lang/String;
    .registers 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_11

    return-object v9

    :cond_11
    const-string v0, "登录"

    invoke-direct {v6, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v11, :cond_23

    iget-object v0, v6, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    return-object v0

    :cond_23
    iget-object v0, v6, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_84

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v11, :cond_73

    iget-object v0, v6, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_73

    iget-object v0, v6, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_73

    iget-object v0, v6, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_73

    iget-object v0, v6, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v1, "点击"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_73

    const-string v0, "验证"

    invoke-direct {v6, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_73

    const-string v0, "浏览器"

    invoke-direct {v6, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_84

    :cond_73
    sget-object v0, Lcom/github/catvod/spider/Init1;->d:Landroid/content/SharedPreferences;

    iget-object v1, v6, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v11, :cond_84

    iput-object v0, v6, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    return-object v0

    :cond_84
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v1, "请求头"

    const-string v2, "头部集合"

    const-string v3, "ua"

    const-string v4, "UserAgent"

    const-string v5, ""

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    const-string v2, "$"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&&"

    const-string v4, "#"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "；；"

    const-string v13, ";"

    invoke-virtual {v0, v5, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/XBPQ;->G()Ljava/lang/String;

    move-result-object v14

    const-string v15, "User-Agent"

    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    const-string v11, "="

    const/16 v18, 0x0

    move-object/from16 v19, v9

    const-string v9, ";post;"

    if-lez v16, :cond_dc

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    if-gez v16, :cond_e2

    :cond_dc
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    if-ltz v16, :cond_183

    :cond_e2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_107

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v18

    move-object/from16 p1, v7

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    move-object/from16 v16, v8

    const/4 v8, 0x1

    if-le v7, v8, :cond_102

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v8

    move-object v10, v7

    goto :goto_104

    :cond_102
    move-object/from16 v10, v19

    :goto_104
    move-object/from16 v7, p1

    goto :goto_12e

    :cond_107
    move-object/from16 v16, v8

    const/4 v8, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    if-ltz v17, :cond_12c

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v18

    move-object/from16 v20, v10

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v10, v8, :cond_127

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v8

    move-object v10, v7

    goto :goto_129

    :cond_127
    move-object/from16 v10, v19

    :goto_129
    move-object/from16 v7, v20

    goto :goto_12e

    :cond_12c
    move-object/from16 v7, v19

    :goto_12e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_15e

    const-string v8, "\\&"

    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move-object/from16 p1, v10

    const/4 v10, 0x0

    :goto_13e
    if-ge v10, v9, :cond_160

    move/from16 v20, v9

    aget-object v9, v8, v10

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v8

    aget-object v8, v21, v18

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x1

    aget-object v9, v9, v17

    invoke-virtual {v14, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v20

    move-object/from16 v8, v22

    goto :goto_13e

    :cond_15e
    move-object/from16 p1, v10

    :cond_160
    const-string v8, "Referer"

    invoke-virtual {v12, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Origin"

    invoke-virtual {v12, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v14, v12, v15}, Lcom/github/catvod/spider/merge/xbpq/f/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-object/from16 v10, p1

    goto :goto_185

    :cond_183
    move-object/from16 v16, v8

    :goto_185
    invoke-direct {v6, v15}, Lcom/github/catvod/spider/XBPQ;->O(Ljava/util/Map;)V

    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "ookie"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const-string v12, "播放请求头"

    if-gez v9, :cond_1a3

    invoke-direct {v6, v12}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_227

    :cond_1a3
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const-string v14, "$1"

    const-string v15, ".*ookie\\$([^#]+?)#.*"

    if-ltz v9, :cond_1c1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c3

    :cond_1c1
    move-object/from16 v0, v19

    :goto_1c3
    invoke-direct {v6, v12}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_202

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v6, v12}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_202
    const-string v1, ";+"

    invoke-virtual {v0, v1, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_20e
    if-ge v2, v1, :cond_227

    aget-object v3, v0, v2

    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v18

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_224

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_224
    add-int/lit8 v2, v2, 0x1

    goto :goto_20e

    :cond_227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_237

    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    return-object v19

    :cond_237
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_252

    sget-object v0, Lcom/github/catvod/spider/Init1;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/github/catvod/spider/XBPQ;->v:Ljava/lang/String;

    iget-object v2, v6, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_252
    iget-object v0, v6, Lcom/github/catvod/spider/XBPQ;->m:Ljava/lang/String;

    const-string v1, "cookie"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final p(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->B:Ljava/util/HashMap;

    const-string v1, "r1"

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_21

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v2, "c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_21

    iget-object p1, p0, Lcom/github/catvod/spider/XBPQ;->B:Ljava/util/HashMap;

    return-object p1

    :cond_21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/XBPQ;->B:Ljava/util/HashMap;

    const-string v3, "请求头"

    const-string v4, "头部集合"

    const-string v5, "ua"

    const-string v6, "UserAgent"

    const-string v7, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/XBPQ;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "#"

    const-string v5, "$"

    const/4 v6, 0x1

    if-le v3, v6, :cond_64

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_64

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&&"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "；；"

    const-string v7, ";"

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_64
    iget-object v3, p0, Lcom/github/catvod/spider/XBPQ;->B:Ljava/util/HashMap;

    const-string v7, "User-Agent"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v9, "c0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const-string v9, "Cookie"

    if-gez v8, :cond_86

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v6, :cond_86

    iget-object v8, p0, Lcom/github/catvod/spider/XBPQ;->B:Ljava/util/HashMap;

    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_86
    const-string v3, "Referer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_9c

    iget-object v8, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9c

    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c4

    :cond_9c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_c4

    iget-object p1, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v1, "r"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_c4

    iget-object p1, p0, Lcom/github/catvod/spider/XBPQ;->B:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c4
    :goto_c4
    const-string p1, ".*电脑#"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".*手机#"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_136

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_df
    if-ge v4, v0, :cond_136

    aget-object v5, p1, v4

    const-string v8, "\\$"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_133

    :cond_f7
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_133

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v3

    const-string v11, "cookie"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_112

    goto :goto_133

    :cond_112
    iget-object v10, p0, Lcom/github/catvod/spider/XBPQ;->B:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v3

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v6

    const-string v13, "空"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12a

    move-object v5, v1

    goto :goto_130

    :cond_12a
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    :goto_130
    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_133
    :goto_133
    add-int/lit8 v4, v4, 0x1

    goto :goto_df

    :cond_136
    iget-object p1, p0, Lcom/github/catvod/spider/XBPQ;->B:Ljava/util/HashMap;

    return-object p1
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "?"

    const-string v4, "跳转播放链接"

    const-string v5, "0"

    const-string v6, "指定代理"

    const-string v7, "http"

    const-string v8, "1"

    const-string v9, ""

    :try_start_14
    const-string v10, ">超清<"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6b3

    const-string v10, ">2K<"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6b3

    const-string v10, ">原画<"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    goto/16 :goto_6b3

    :cond_2e
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_37} :catch_6e1

    const-string v11, "magnet"

    const-string v12, "跳转post"

    const-string v13, "解析"

    if-nez v10, :cond_63

    :try_start_3f
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_63

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_63

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_52

    goto :goto_63

    :cond_52
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_63
    :goto_63
    iget-boolean v10, v1, Lcom/github/catvod/spider/XBPQ;->r:Z

    const/4 v14, 0x0

    if-eqz v10, :cond_b3

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XBPQ;->p(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/github/catvod/spider/merge/xbpq/f/b;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "检测中"

    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_b3

    const-string v15, "跳转中"

    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_b3

    const-string v15, "btwaf"

    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_b3

    const-string v15, "btwaf=&&\""

    invoke-direct {v1, v10, v15, v9}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a4

    const-string v3, "&"

    :cond_a4
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "btwaf="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b3
    move-object v3, v0

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XBPQ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v15, "点击"

    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_132

    iget-object v10, v1, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_c8} :catch_6e1

    if-nez v10, :cond_132

    :try_start_ca
    new-instance v10, Lcom/github/catvod/spider/b;

    invoke-direct {v10, v1, v3, v0}, Lcom/github/catvod/spider/b;-><init>(Lcom/github/catvod/spider/XBPQ;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-static {v10, v0}, Lcom/github/catvod/spider/Init1;->run(Ljava/lang/Runnable;I)V

    :cond_d4
    :goto_d4
    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_da} :catch_106

    if-eqz v0, :cond_128

    const-wide/16 v15, 0x1f4

    :try_start_de
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e1} :catch_e2

    goto :goto_d4

    :catch_e2
    move-exception v0

    move-object v10, v0

    :try_start_e4
    iget-boolean v0, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v0, :cond_d4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "调试->playerContent线程睡眠错："

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_105} :catch_106

    goto :goto_d4

    :catch_106
    move-exception v0

    :try_start_107
    iget-boolean v10, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v10, :cond_128

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "调试->点击播放弹窗出错："

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_128
    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_132

    iput-object v9, v1, Lcom/github/catvod/spider/XBPQ;->w:Ljava/lang/String;

    :cond_132
    const-string v0, "免嗅"

    const-string v5, "mac"

    const-string v10, "Anal_MacPlayer"

    invoke-direct {v1, v0, v5, v10, v8}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_140} :catch_6e1

    const-string v5, "强制解析"

    const-string v10, "j"

    if-eqz v0, :cond_16e

    :try_start_146
    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v15, "m0"

    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_16e

    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_16e

    invoke-direct {v1, v5}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16e

    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v15, "x"

    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_16e

    const/4 v15, 0x1

    goto :goto_16f

    :cond_16e
    const/4 v15, 0x0

    :goto_16f
    const-string v0, "播放链接二次截取"

    invoke-direct {v1, v4, v0, v9}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "二次跳转播放链接"

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "三次跳转播放链接"

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "四次跳转播放链接"

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "五次跳转播放链接"

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "CODE"

    const-string v14, "UTF-8"

    invoke-direct {v1, v0, v14}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "KEY"

    invoke-direct {v1, v14}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v4

    const-string v4, "IV"

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v22
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_1a7} :catch_6e1

    move-object/from16 v23, v9

    const-string v9, "url"

    move-object/from16 v24, v13

    const-string v13, "parse"

    if-lez v22, :cond_266

    :try_start_1b1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v22
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b5} :catch_6af

    if-lez v22, :cond_266

    :try_start_1b7
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XBPQ;->isVideoFormat(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_266

    new-instance v22, Ljava/util/Date;

    invoke-direct/range {v22 .. v22}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1ca} :catch_23f

    move-object/from16 v25, v12

    :try_start_1cc
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v0, v14, v4}, Lcom/github/catvod/spider/XBPQ;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_230

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v22

    if-lez v22, :cond_230

    const-string v2, "{tk}"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1e2} :catch_23d

    if-lez v2, :cond_1ed

    :try_start_1e4
    const-string v2, "{tk}"

    invoke-virtual {v3, v2, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1ea} :catch_1eb

    goto :goto_1fc

    :catch_1eb
    move-exception v0

    goto :goto_242

    :cond_1ed
    :try_start_1ed
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1fc
    new-instance v12, Lorg/json/JSONObject;
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_1fe} :catch_23d

    move-object/from16 v22, v3

    :try_start_200
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XBPQ;->p(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/xbpq/f/b;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v14, v4}, Lcom/github/catvod/spider/XBPQ;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_224

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_219} :catch_239

    if-eqz v0, :cond_224

    const/4 v3, 0x0

    :try_start_21c
    invoke-virtual {v6, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_21f} :catch_221

    move-object v3, v2

    goto :goto_26c

    :catch_221
    move-exception v0

    move-object v3, v2

    goto :goto_242

    :cond_224
    :try_start_224
    iget-boolean v0, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v0, :cond_26a

    if-eqz v0, :cond_26a

    const-string v0, "解密失败！"

    :goto_22c
    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    goto :goto_26a

    :cond_230
    move-object/from16 v22, v3

    iget-boolean v0, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v0, :cond_26a

    const-string v0, "解密失败！"
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_238} :catch_239

    goto :goto_22c

    :catch_239
    move-exception v0

    move-object/from16 v3, v22

    goto :goto_242

    :catch_23d
    move-exception v0

    goto :goto_242

    :catch_23f
    move-exception v0

    move-object/from16 v25, v12

    :goto_242
    :try_start_242
    iget-boolean v2, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_26c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "BBC9D1A5D6CF7E47BAEADABFFCFFB5F0E8BFCEF92622123F3D9CD5F790CECA96EED7"

    const-string v4, "调试->解密网址token出错："

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    goto :goto_26c

    :cond_266
    move-object/from16 v22, v3

    move-object/from16 v25, v12

    :cond_26a
    :goto_26a
    move-object/from16 v3, v22

    :cond_26c
    :goto_26c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_270
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_270} :catch_6af

    const-string v2, "e"

    const-string v4, "jx"

    const-string v12, "v"

    const-string v14, "url=http"

    if-gtz v0, :cond_3fd

    :try_start_27a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3fd

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3fd

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3fd

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3fd

    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_29c

    goto/16 :goto_3fd

    :cond_29c
    if-eqz v15, :cond_3b8

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b8

    const/4 v0, 0x0

    const-string v2, "搜索"

    iget-object v5, v1, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b4

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XBPQ;->p(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_2b8

    :cond_2b4
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XBPQ;->F(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    :goto_2b8
    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/xbpq/f/b;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/xbpq/h/p;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/c/h;

    move-result-object v2
    :try_end_2c0
    .catch Ljava/lang/Exception; {:try_start_27a .. :try_end_2c0} :catch_6af

    :try_start_2c0
    const-string v5, "script"

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/xbpq/c/l;->j0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/e/g;

    move-result-object v2

    move-object v5, v0

    const/4 v0, 0x0

    :goto_2c8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v0, v10, :cond_34d

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/catvod/spider/merge/xbpq/c/l;

    invoke-virtual {v10}, Lcom/github/catvod/spider/merge/xbpq/c/l;->X()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "var player_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_349

    const/16 v5, 0x7b

    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v11, 0x7d

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    const/4 v15, 0x1

    add-int/2addr v11, v15

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "encrypt"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_33c

    const-string v11, "encrypt"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_31f

    iget-object v10, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v11, "u0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_33c

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_33c

    :cond_31f
    const/4 v11, 0x2

    if-ne v10, v11, :cond_33c

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([B)V

    iget-object v5, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v11, "u0"

    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_33b

    invoke-static {v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_33c

    :cond_33b
    move-object v5, v10

    :cond_33c
    :goto_33c
    iget-object v10, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-static {v10, v5}, Lcom/github/catvod/spider/merge/xbpq/h/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_349

    goto :goto_34d

    :cond_349
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2c8

    :cond_34d
    :goto_34d
    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XBPQ;->isVideoFormat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37d

    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_35c

    goto :goto_37d

    :cond_35c
    invoke-static {v5}, Lcom/github/catvod/spider/merge/xbpq/h/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_370

    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_366
    .catch Ljava/lang/Exception; {:try_start_2c0 .. :try_end_366} :catch_38f

    if-gez v0, :cond_370

    const/4 v2, 0x1

    :try_start_369
    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36f
    .catch Ljava/lang/Exception; {:try_start_369 .. :try_end_36f} :catch_38c

    goto :goto_38a

    :cond_370
    :try_start_370
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_377

    move-object v3, v5

    :cond_377
    const/4 v2, 0x1

    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_37b
    .catch Ljava/lang/Exception; {:try_start_370 .. :try_end_37b} :catch_38f

    move-object v5, v3

    goto :goto_38a

    :cond_37d
    :goto_37d
    :try_start_37d
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_388

    const/4 v2, 0x1

    :goto_384
    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_387
    .catch Ljava/lang/Exception; {:try_start_37d .. :try_end_387} :catch_38c

    goto :goto_38a

    :cond_388
    const/4 v2, 0x0

    goto :goto_384

    :goto_38a
    move-object v3, v5

    goto :goto_3f3

    :catch_38c
    move-exception v0

    move-object v3, v5

    goto :goto_390

    :catch_38f
    move-exception v0

    :goto_390
    const/4 v2, 0x1

    :try_start_391
    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v2, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_3f3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "BBC9D1A5D6CF7E47B7C8F4BFC4FCB7CAC3B3C7E0BDF1E3"

    const-string v4, "调试->免嗅出错："

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    goto :goto_3f3

    :cond_3b8
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3de

    invoke-direct {v1, v5}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d6

    invoke-static {v3}, Lcom/github/catvod/spider/merge/xbpq/h/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d6

    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3de

    :cond_3d6
    const/4 v2, 0x1

    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3f3

    :cond_3de
    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3f1

    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3f1

    const/4 v2, 0x0

    :goto_3ed
    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3f0
    .catch Ljava/lang/Exception; {:try_start_391 .. :try_end_3f0} :catch_6af

    goto :goto_3f3

    :cond_3f1
    const/4 v2, 0x1

    goto :goto_3ed

    :cond_3f3
    :goto_3f3
    move-object/from16 v26, v9

    move-object/from16 v4, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    goto/16 :goto_636

    :cond_3fd
    :goto_3fd
    :try_start_3fd
    const-string v0, "跳转解析"

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v5}, Lcom/github/catvod/spider/XBPQ;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_409
    .catch Ljava/lang/Exception; {:try_start_3fd .. :try_end_409} :catch_608

    move-object/from16 v10, v25

    :try_start_40b
    invoke-direct {v1, v10}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11, v5}, Lcom/github/catvod/spider/XBPQ;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_488

    iget-object v2, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v15, ".*e\\d.*"

    invoke-virtual {v2, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43f

    iget-object v2, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v15, ".*e(\\d)).*"
    :try_end_429
    .catch Ljava/lang/Exception; {:try_start_40b .. :try_end_429} :catch_600

    move-object/from16 v25, v3

    :try_start_42b
    const-string v3, "$1"

    invoke-virtual {v2, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_435
    .catch Ljava/lang/Exception; {:try_start_42b .. :try_end_435} :catch_436

    goto :goto_442

    :catch_436
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v4, v23

    move-object/from16 v9, v24

    goto/16 :goto_5fd

    :cond_43f
    move-object/from16 v25, v3

    const/4 v2, 0x1

    :goto_442
    move-object/from16 v15, v25

    const/4 v3, 0x0

    :goto_445
    move-object/from16 v26, v9

    move-object/from16 v9, v24

    if-lez v2, :cond_483

    :try_start_44b
    invoke-virtual {v15, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "\"url\"*\"&&\","
    :try_end_455
    .catch Ljava/lang/Exception; {:try_start_44b .. :try_end_455} :catch_47e

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    :try_start_459
    invoke-direct {v1, v15, v5, v4}, Lcom/github/catvod/spider/XBPQ;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_464

    goto :goto_496

    :cond_464
    iget-object v15, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-static {v15, v5}, Lcom/github/catvod/spider/merge/xbpq/h/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_473

    goto :goto_496

    :cond_473
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v23, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v26

    goto :goto_445

    :catch_47e
    move-exception v0

    move-object/from16 v4, v23

    goto/16 :goto_5fd

    :cond_483
    move-object/from16 v24, v4

    move-object/from16 v4, v23

    goto :goto_496

    :cond_488
    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    move-object/from16 v15, v25

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_496
    const/4 v5, 0x5

    move/from16 v23, v2

    new-array v2, v5, [Ljava/lang/String;

    const/16 v27, 0x0

    aput-object v4, v2, v27

    const-string v27, "二次"

    const/16 v28, 0x1

    aput-object v27, v2, v28

    const-string v27, "三次"

    const/16 v22, 0x2

    aput-object v27, v2, v22

    const/16 v27, 0x3

    const-string v28, "四次"

    aput-object v28, v2, v27

    const/16 v27, 0x4

    const-string v28, "五次"

    aput-object v28, v2, v27

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_4be

    goto :goto_4e0

    :cond_4be
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4c6

    const/4 v5, 0x4

    goto :goto_4e0

    :cond_4c6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4ce

    const/4 v5, 0x3

    goto :goto_4e0

    :cond_4ce
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4d6

    const/4 v5, 0x2

    goto :goto_4e0

    :cond_4d6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4de

    const/4 v5, 0x1

    goto :goto_4e0

    :cond_4de
    move/from16 v5, v23

    :goto_4e0
    move/from16 v16, v5

    :goto_4e2
    if-lez v16, :cond_56a

    invoke-virtual {v15, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v18, v5, v16

    move/from16 v19, v5

    aget-object v5, v2, v18

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v5

    const-string v5, "\"url\"*\"&&\","

    invoke-direct {v1, v8, v5}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v0

    aget-object v0, v2, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "跳转播放链接数组"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v15, v5, v0}, Lcom/github/catvod/spider/XBPQ;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_56c

    const-string v8, "url="

    invoke-virtual {v15, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_56c

    const-string v8, "url=+"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_551

    const-string v5, "url=&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_551

    goto :goto_56c

    :cond_551
    iget-object v5, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/github/catvod/spider/merge/xbpq/h/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55e

    goto :goto_56c

    :cond_55e
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v8, v17

    move/from16 v5, v19

    move-object/from16 v0, v20

    goto/16 :goto_4e2

    :cond_56a
    move-object/from16 v17, v8

    :cond_56c
    :goto_56c
    if-eqz v3, :cond_5db

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_577

    goto :goto_5db

    :cond_577
    iget-boolean v0, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v0, :cond_599

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "调试->播放链接成功跳转"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "次"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_599
    invoke-virtual {v15, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_5a1
    .catch Ljava/lang/Exception; {:try_start_459 .. :try_end_5a1} :catch_5fc

    :try_start_5a1
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XBPQ;->isVideoFormat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5cf

    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5b0

    goto :goto_5cf

    :cond_5b0
    invoke-static {v3}, Lcom/github/catvod/spider/merge/xbpq/h/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c9

    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5c9

    const/4 v2, 0x1

    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v2, v17

    move-object/from16 v0, v24

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_636

    :cond_5c9
    const/4 v2, 0x1

    :goto_5ca
    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_636

    :cond_5cf
    :goto_5cf
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_5d3
    .catch Ljava/lang/Exception; {:try_start_5a1 .. :try_end_5d3} :catch_5d9

    if-ltz v0, :cond_5d7

    const/4 v2, 0x1

    goto :goto_5ca

    :cond_5d7
    const/4 v2, 0x0

    goto :goto_5ca

    :catch_5d9
    move-exception v0

    goto :goto_611

    :cond_5db
    :goto_5db
    const/4 v2, 0x1

    :try_start_5dc
    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v0, :cond_5f9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "调试->播放链接跳转未成功"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V
    :try_end_5f9
    .catch Ljava/lang/Exception; {:try_start_5dc .. :try_end_5f9} :catch_5fc

    :cond_5f9
    move-object/from16 v3, v25

    goto :goto_636

    :catch_5fc
    move-exception v0

    :goto_5fd
    move-object/from16 v3, v25

    goto :goto_611

    :catch_600
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v4, v23

    move-object/from16 v9, v24

    goto :goto_611

    :catch_608
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v4, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    :goto_611
    const/4 v2, 0x1

    :try_start_612
    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v2, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_636

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "调试->跳转播放链接出错："

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_636
    :goto_636
    invoke-direct {v1, v9}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lcom/github/catvod/spider/XBPQ;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_64c

    const-string v2, "playUrl"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_64c
    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "播放请求头"

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_68d

    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v2, "W"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_68d

    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v2, "A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_68d

    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v2, "C"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_68d

    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v2, "R"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_696

    :cond_68d
    const-string v0, "header"

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XBPQ;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_696
    iget-object v0, v1, Lcom/github/catvod/spider/XBPQ;->m:Ljava/lang/String;

    const-string v2, "playResult"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a4

    iget-boolean v0, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v0, :cond_6aa

    :cond_6a4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/github/catvod/spider/XBPQ;->l:Ljava/lang/String;

    :cond_6aa
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_6af
    move-exception v0

    move-object/from16 v4, v23

    goto :goto_6e3

    :cond_6b3
    :goto_6b3
    move-object v4, v9

    iget-object v3, v1, Lcom/github/catvod/spider/XBPQ;->z:Lcom/github/catvod/spider/Push;

    invoke-direct {v1, v6}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6d8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sourcekey"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6d8
    move-object/from16 v5, p3

    invoke-virtual {v3, v2, v0, v5}, Lcom/github/catvod/spider/Push;->playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_6de
    .catch Ljava/lang/Exception; {:try_start_612 .. :try_end_6de} :catch_6df

    return-object v0

    :catch_6df
    move-exception v0

    goto :goto_6e3

    :catch_6e1
    move-exception v0

    move-object v4, v9

    :goto_6e3
    iget-boolean v2, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_704

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "调试->playerContent出错："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_704
    return-object v4
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 60

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "[><]"

    const-string v11, "<[^>]*>"

    const-string v12, "\\&#?[a-zA-Z0-9]{1,10};"

    const-string v13, ""

    :try_start_c
    const-string v1, "搜索"

    iput-object v1, v8, Lcom/github/catvod/spider/XBPQ;->p:Ljava/lang/String;

    const-string v2, "搜索url"

    const-string v3, "搜索前"

    const-string v4, "sousuoqian"

    const-string v5, "search_url"

    const-string v6, "searchUrl"

    const-string v7, ""

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/XBPQ;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aget-object v1, v1, v7

    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/github/catvod/spider/XBPQ;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_31} :catch_1190

    const/16 v14, 0x32

    const-string v15, "http"

    const-string v6, "/"

    const/4 v5, 0x1

    if-eqz v2, :cond_fd

    :try_start_3a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v14, :cond_fd

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v5, :cond_fd

    const-string v3, "<form*action=\"&&\""

    invoke-direct {v8, v2, v3, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_fb

    const-string v4, "<form*method=\"&&\""

    invoke-direct {v8, v2, v4, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_f9

    const-string v14, "post"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";post;"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b0

    :cond_8c
    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_a2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_87

    :cond_a2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_87

    :goto_b0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<input*name=\"&&\""

    invoke-direct {v8, v2, v3, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "={wd}"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f7

    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f7

    const-string v3, "magnet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_f7
    move-object v3, v2

    goto :goto_fb

    :cond_f9
    move-object v14, v13

    goto :goto_fe

    :cond_fb
    :goto_fb
    move-object v14, v3

    goto :goto_fe

    :cond_fd
    move-object v14, v1

    :goto_fe
    const-string v2, ".*\\{pg\\d+\\}.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_112

    const-string v2, ".*\\{pg(\\d+)\\}.*"

    const-string v3, "$1"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    goto :goto_113

    :cond_112
    move-object v2, v13

    :goto_113
    const-string v1, "PG"

    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_12d

    const-string v1, "PG"

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v5

    const-string v1, "PG"

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v7

    :goto_12b
    move-object v9, v1

    goto :goto_146

    :cond_12d
    const-string v1, "pg"

    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_146

    const-string v1, "pg"

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v5

    const-string v1, "pg"

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v7

    goto :goto_12b

    :cond_146
    :goto_146
    const-string v1, "{wd}"

    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_169

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "搜索后"

    const-string v4, "sousuohou"

    invoke-direct {v8, v3, v4}, Lcom/github/catvod/spider/XBPQ;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16f

    :cond_169
    const-string v1, "{wd}"

    invoke-virtual {v14, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_16f
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_186

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_186
    move-object v4, v1

    const-string v1, "搜索模式"

    const-string v3, "ssmoshi"

    invoke-direct {v8, v1, v3, v13}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d1

    const-string v1, "搜索后缀"

    const-string v3, "sousuohouzhui"

    invoke-direct {v8, v1, v3, v13}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b5

    const-string v1, "搜索模式"

    const-string v3, "ssmoshi"

    invoke-direct {v8, v1, v3, v13}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d1

    :cond_1b5
    const-string v1, "/ajax/"

    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1ce

    const-string v1, "搜索模式"

    const-string v3, "ssmoshi"

    invoke-direct {v8, v1, v3, v13}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ce

    goto :goto_1d1

    :cond_1ce
    const/16 v17, 0x0

    goto :goto_1d3

    :cond_1d1
    :goto_1d1
    const/16 v17, 0x1

    :goto_1d3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v7, ".*S\\d.*"

    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1fa

    iget-object v1, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v7, ".*S(\\d).*"

    const-string v5, "$1"

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_1f8} :catch_1190

    move v7, v1

    goto :goto_1fb

    :cond_1fa
    const/4 v7, 0x0

    :goto_1fb
    const-string v5, "ssljqianzhui"

    const-string v1, "vod_id"

    move-object/from16 v19, v14

    const-string v14, "vod_pic"

    move-object/from16 p1, v14

    const-string v14, "vod_name"

    move-object/from16 v20, v14

    const-string v14, "search_prefix"

    move-object/from16 v22, v14

    const-string v14, "搜索链接后缀"

    move-object/from16 v23, v14

    const-string v14, "搜索链接前缀"

    move-object/from16 v24, v14

    const-string v14, "k"

    move-object/from16 v25, v15

    const-string v15, "$$$"

    move-object/from16 v26, v15

    const-string v15, "list"

    if-nez v17, :cond_c35

    :try_start_221
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v28

    if-lez v28, :cond_263

    move-object/from16 v28, v1

    const-string v1, "\\d+"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_265

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v29, v3

    const/4 v3, 0x3

    if-ge v1, v3, :cond_24e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_248

    add-int/lit8 v27, v1, 0x1

    goto :goto_24a

    :cond_248
    add-int/lit8 v27, v1, 0xa

    :goto_24a
    move v3, v1

    :goto_24b
    move/from16 v2, v27

    goto :goto_26a

    :cond_24e
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int v27, v3, v1

    goto :goto_24b

    :cond_263
    move-object/from16 v28, v1

    :cond_265
    move-object/from16 v29, v3

    const/16 v2, 0xb

    const/4 v3, 0x1

    :goto_26a
    const-string v27, "搜索数组"

    const-string v30, "搜索截取数组"

    const-string v31, "ssjiequshuzuqian"

    const-string v32, "sea_arr_pre"

    const-string v33, ""

    move-object/from16 v34, v28

    move-object/from16 v1, p0

    move-object/from16 v28, v10

    move v10, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v11

    move-object/from16 v35, v29

    move v11, v3

    move-object/from16 v3, v30

    move-object/from16 v29, v12

    move-object v12, v4

    move-object/from16 v4, v31

    move-object/from16 v36, v5

    move-object/from16 v30, v14

    const/4 v14, 0x1

    move-object/from16 v5, v32

    move-object/from16 v37, v6

    move-object/from16 v6, v33

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_29c
    .catch Ljava/lang/Exception; {:try_start_221 .. :try_end_29c} :catch_1190

    const-string v6, "{pg}"

    if-ge v1, v14, :cond_3b5

    if-eqz p2, :cond_2bc

    :try_start_2a2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "##"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "quick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2b7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2cd

    :cond_2bc
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "##"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b7

    :goto_2cd
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2df

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v8, v1, v13, v3, v2}, Lcom/github/catvod/spider/XBPQ;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_366

    :cond_2df
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v8, v2, v13, v4, v3}, Lcom/github/catvod/spider/XBPQ;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_365

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    :goto_30a
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_35b

    if-ge v11, v10, :cond_35b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v8, v2, v13, v5, v4}, Lcom/github/catvod/spider/XBPQ;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_351

    const/4 v5, 0x0

    :goto_341
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v5, v14, :cond_351

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_341

    :cond_351
    if-eqz v7, :cond_35a

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v4, v7, :cond_35a

    goto :goto_35b

    :cond_35a
    goto :goto_30a

    :cond_35b
    :goto_35b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_366

    :cond_365
    move-object v1, v2

    :goto_366
    if-eqz v1, :cond_39a

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_39a

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_376
    .catch Ljava/lang/Exception; {:try_start_2a2 .. :try_end_376} :catch_377

    return-object v1

    :catch_377
    move-exception v0

    move-object v1, v0

    :try_start_379
    iget-boolean v2, v8, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_39a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "调试->搜索模式1自动出错，请填写搜索数组等信息："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_39a
    move v14, v7

    move-object/from16 v38, v12

    move-object/from16 v39, v15

    move-object/from16 v49, v22

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v30

    move-object/from16 v5, v34

    move-object/from16 v3, v35

    move-object/from16 v6, v37

    const/16 v17, 0x1

    move-object/from16 v15, p1

    goto/16 :goto_c2a

    :cond_3b5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    const/4 v14, 0x0

    :goto_3be
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ";post"

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3d3

    invoke-virtual {v8, v5}, Lcom/github/catvod/spider/XBPQ;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3e0

    :cond_3d3
    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v8, v1}, Lcom/github/catvod/spider/XBPQ;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3e0
    if-eqz v1, :cond_c34

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_c34

    const-string v2, "没有找到"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3fe

    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    move-object/from16 v4, v30

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_400

    goto/16 :goto_c34

    :cond_3fe
    move-object/from16 v4, v30

    :cond_400
    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_41a

    const-string v2, "热门电[\\S\\s]+"

    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "感兴趣[\\S\\s]+"

    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "热播影[\\S\\s]+"

    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_41a
    move-object v3, v1

    const-string v1, "搜索二次截取"

    const-string v2, "ssjiequqian"

    move-object/from16 v30, v4

    const-string v4, "sea_twice_pre"

    invoke-direct {v8, v1, v2, v4, v13}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_455

    const-string v1, "搜索二次截取"

    const-string v2, "ssjiequqian"

    const-string v4, "sea_twice_pre"

    invoke-direct {v8, v1, v2, v4, v13}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssjiequhou"

    const-string v4, "sea_twice_suf"

    invoke-direct {v8, v2, v4, v13}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v3, v1, v2}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_453

    goto :goto_455

    :cond_453
    move-object v4, v1

    goto :goto_456

    :cond_455
    :goto_455
    move-object v4, v3

    :goto_456
    const-string v2, "搜索数组"

    const-string v31, "搜索截取数组"

    const-string v32, "ssjiequshuzuqian"

    const-string v33, "sea_arr_pre"

    const-string v38, "<a&&</a>"

    move-object/from16 v1, p0

    move-object/from16 v39, v15

    move-object v15, v3

    move-object/from16 v3, v31

    move/from16 v31, v10

    move-object v10, v4

    move-object/from16 v55, v30

    move/from16 v30, v11

    move-object/from16 v11, v55

    move-object/from16 v4, v32

    move/from16 v32, v7

    move-object v7, v5

    move-object/from16 v5, v33

    move/from16 v33, v14

    move-object v14, v6

    move-object/from16 v6, v38

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssjiequshuzuhou"

    const-string v3, "sea_arr_suf"

    invoke-direct {v8, v2, v3, v13}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "搜索标题"

    const-string v4, "ssbiaotiqian"

    const-string v5, "sea_title"

    const-string v6, "title=\"&&\""

    invoke-direct {v8, v3, v4, v5, v6}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "搜索链接"

    const-string v5, "sslianjieqian"

    const-string v6, "sea_url"

    move-object/from16 v38, v3

    const-string v3, "href=\"&&\""

    invoke-direct {v8, v4, v5, v6, v3}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "搜索图片"

    const-string v5, "sstupianqian"

    const-string v6, "sea_pic"

    move-object/from16 v40, v3

    const-string v3, "original=\"&&\""

    invoke-direct {v8, v4, v5, v6, v3}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "搜索副标题"

    const-string v5, "ssfubiaotiqian"

    const-string v6, "sea_subtitle"

    invoke-direct {v8, v4, v5, v6, v13}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v10, v1, v2}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "{"

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_4c4
    .catch Ljava/lang/Exception; {:try_start_379 .. :try_end_4c4} :catch_1190

    move-object/from16 v42, v3

    const-string v3, "&&"

    if-eqz v6, :cond_4ec

    :try_start_4ca
    const-string v6, "}"

    invoke-virtual {v10, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4ec

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_4ec

    const-string v6, "$$"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_4ec

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    if-ge v2, v6, :cond_4ec

    invoke-direct {v8, v10, v1}, Lcom/github/catvod/spider/XBPQ;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_503

    :cond_4ec
    const-string v1, "["

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_502

    const-string v1, "]"

    invoke-virtual {v10, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_502

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_503

    :cond_502
    const/4 v6, 0x0

    :goto_503
    if-eqz v6, :cond_511

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_511

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_516

    :cond_511
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_515
    .catch Ljava/lang/Exception; {:try_start_4ca .. :try_end_515} :catch_1190

    const/4 v2, 0x0

    :goto_516
    move-object/from16 v41, v15

    move-object/from16 v10, v40

    const/4 v15, 0x0

    move-object/from16 v40, v14

    move-object v14, v4

    move-object/from16 v4, v38

    move-object/from16 v38, v12

    move-object/from16 v12, v42

    :goto_524
    if-ge v15, v1, :cond_bac

    if-eqz v2, :cond_5ff

    :try_start_528
    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v42

    move/from16 v43, v1

    invoke-virtual/range {v42 .. v42}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v42

    if-ltz v42, :cond_53a

    const-string v4, "name"

    :cond_53a
    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v42

    if-ltz v42, :cond_542

    const-string v10, "id"

    :cond_542
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v42

    if-ltz v42, :cond_54a

    const-string v12, "pic"

    :cond_54a
    invoke-virtual {v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v42

    if-ltz v42, :cond_552

    const-string v14, "score"

    :cond_552
    invoke-direct {v8, v1, v4}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-direct {v8, v1, v10}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    move/from16 v45, v2

    invoke-direct {v8, v1, v12}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v47, v4

    const/4 v4, 0x1

    if-lt v3, v4, :cond_573

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_579

    :cond_573
    const-string v2, "cover"

    invoke-direct {v8, v1, v2}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_579
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_588

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58e

    :cond_588
    const-string v2, "img"

    invoke-direct {v8, v1, v2}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_58e
    invoke-direct {v8, v1, v14}, Lcom/github/catvod/spider/XBPQ;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_596
    .catchall {:try_start_528 .. :try_end_596} :catchall_5e1

    const/4 v4, 0x1

    if-ge v3, v4, :cond_5c7

    move-object/from16 v2, v20

    move-object/from16 v49, v22

    move-object/from16 v4, v26

    move-object/from16 v44, v27

    move-object/from16 v42, v29

    move-object/from16 v3, v35

    move-object/from16 v29, v47

    move-object/from16 v27, v5

    move-object/from16 v22, v7

    move-object/from16 v47, v10

    move-object/from16 v7, v23

    move-object/from16 v10, v25

    move-object/from16 v5, v34

    move-object/from16 v23, v41

    move-object/from16 v41, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v37

    move/from16 v37, v15

    move-object/from16 v15, p1

    move-object/from16 v55, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v55

    goto/16 :goto_b32

    :cond_5c7
    move-object/from16 v4, v27

    move-object/from16 v3, v44

    move-object/from16 v27, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v37

    move/from16 v37, v15

    move-object/from16 v15, v42

    move-object/from16 v42, v29

    move-object/from16 v29, v47

    move-object/from16 v47, v10

    move-object/from16 v10, v25

    goto/16 :goto_8a1

    :catchall_5e1
    move-exception v0

    move-object/from16 v15, p1

    move-object v1, v0

    move-object/from16 v2, v20

    move-object/from16 v49, v22

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v4, v26

    move-object/from16 v44, v27

    move-object/from16 v41, v28

    move-object/from16 v42, v29

    :goto_5f7
    move-object/from16 v5, v34

    move-object/from16 v3, v35

    move-object/from16 v6, v37

    goto/16 :goto_b83

    :cond_5ff
    move/from16 v43, v1

    move/from16 v45, v2

    move-object/from16 v46, v3

    :try_start_605
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "不要"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b06

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_61b

    goto/16 :goto_b06

    :cond_61b
    const-string v2, "ssbiaotihou"

    invoke-direct {v8, v2}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v4, v2}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_62c
    .catchall {:try_start_605 .. :try_end_62c} :catchall_b67

    move-object/from16 v3, v29

    :try_start_62e
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_632
    .catchall {:try_start_62e .. :try_end_632} :catchall_aef

    move-object/from16 v29, v4

    move-object/from16 v4, v27

    :try_start_636
    invoke-virtual {v2, v4, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_63a
    .catchall {:try_start_636 .. :try_end_63a} :catchall_adb

    move-object/from16 v27, v5

    move-object/from16 v5, v28

    :try_start_63e
    invoke-virtual {v2, v5, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v28
    :try_end_64a
    .catchall {:try_start_63e .. :try_end_64a} :catchall_ac4

    if-eqz v28, :cond_688

    :try_start_64c
    const-string v2, "alt=\"&&\""

    invoke-direct {v8, v1, v2, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v28, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/github/catvod/spider/XBPQ;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_66f
    .catchall {:try_start_64c .. :try_end_66f} :catchall_670

    goto :goto_68a

    :catchall_670
    move-exception v0

    move-object/from16 v15, p1

    move-object v1, v0

    move-object/from16 v42, v3

    move-object/from16 v44, v4

    move-object/from16 v41, v5

    move-object/from16 v2, v20

    move-object/from16 v49, v22

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v4, v26

    goto/16 :goto_5f7

    :cond_688
    move-object/from16 v28, v6

    :goto_68a
    :try_start_68a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_68e
    .catchall {:try_start_68a .. :try_end_68e} :catchall_ac4

    if-eqz v6, :cond_6b1

    :try_start_690
    const-string v2, "span*>&&<"

    invoke-direct {v8, v1, v2, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/github/catvod/spider/XBPQ;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_6b1
    .catchall {:try_start_690 .. :try_end_6b1} :catchall_670

    :cond_6b1
    :try_start_6b1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_6b5
    .catchall {:try_start_6b1 .. :try_end_6b5} :catchall_ac4

    if-eqz v6, :cond_6e9

    :try_start_6b7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</a>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, ">&&</a>"

    invoke-direct {v8, v2, v6, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/github/catvod/spider/XBPQ;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_6e9
    .catchall {:try_start_6b7 .. :try_end_6e9} :catchall_670

    :cond_6e9
    :try_start_6e9
    const-string v6, "不要"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_751

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_6f5
    .catchall {:try_start_6e9 .. :try_end_6f5} :catchall_ac4

    if-nez v6, :cond_751

    if-eqz p2, :cond_708

    :try_start_6f9
    iget-object v6, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_708

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_705
    .catchall {:try_start_6f9 .. :try_end_705} :catchall_670

    if-gez v6, :cond_708

    goto :goto_751

    :cond_708
    :try_start_708
    const-string v6, "http://"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_70e
    .catchall {:try_start_708 .. :try_end_70e} :catchall_ac4

    if-nez v6, :cond_777

    :try_start_710
    const-string v6, "https://"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_719

    goto :goto_777

    :cond_719
    const-string v6, "sstupianhou"

    invoke-direct {v8, v6}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v1, v12, v6}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v42, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_740

    const-string v2, "src=\"&&\""

    invoke-direct {v8, v1, v2, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_740
    const-string v2, "不要"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_751

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_74c
    .catchall {:try_start_710 .. :try_end_74c} :catchall_670

    if-eqz v2, :cond_74f

    goto :goto_751

    :cond_74f
    move-object v2, v6

    goto :goto_77a

    :cond_751
    :goto_751
    move-object/from16 v42, v3

    move-object/from16 v44, v4

    move-object/from16 v47, v10

    move-object/from16 v2, v20

    move-object/from16 v49, v22

    move-object/from16 v10, v25

    move-object/from16 v4, v26

    move-object/from16 v3, v35

    move-object/from16 v6, v37

    move-object/from16 v22, v7

    move-object/from16 v25, v12

    move/from16 v37, v15

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    move-object/from16 v23, v41

    move-object/from16 v15, p1

    :goto_771
    move-object/from16 v41, v5

    move-object/from16 v5, v34

    goto/16 :goto_b30

    :cond_777
    :goto_777
    move-object/from16 v42, v2

    move-object v2, v12

    :goto_77a
    :try_start_77a
    const-string v6, "sslianjiehou"

    invoke-direct {v8, v6}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v1, v10, v6}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v44, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2
    :try_end_797
    .catchall {:try_start_77a .. :try_end_797} :catchall_ac4

    if-eqz v2, :cond_7e2

    :try_start_799
    const-string v6, "不要"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v47, v10

    const/4 v10, 0x4

    if-lt v6, v10, :cond_7e4

    const-string v6, "\'"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_7b0
    .catchall {:try_start_799 .. :try_end_7b0} :catchall_7d4

    if-gez v6, :cond_7e4

    move-object/from16 v10, v25

    :try_start_7b4
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7cd

    const-string v6, "magnet:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_7c0
    .catchall {:try_start_7b4 .. :try_end_7c0} :catchall_7d2

    if-nez v6, :cond_7cd

    move-object/from16 v6, v37

    :try_start_7c4
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25
    :try_end_7c8
    .catchall {:try_start_7c4 .. :try_end_7c8} :catchall_7cb

    if-nez v25, :cond_7cf

    goto :goto_7e8

    :catchall_7cb
    move-exception v0

    goto :goto_7d9

    :cond_7cd
    move-object/from16 v6, v37

    :cond_7cf
    move-object/from16 v25, v12

    goto :goto_801

    :catchall_7d2
    move-exception v0

    goto :goto_7d7

    :catchall_7d4
    move-exception v0

    move-object/from16 v10, v25

    :goto_7d7
    move-object/from16 v6, v37

    :goto_7d9
    move-object/from16 v15, p1

    move-object v1, v0

    move-object/from16 v42, v3

    move-object/from16 v44, v4

    goto/16 :goto_8b4

    :cond_7e2
    move-object/from16 v47, v10

    :cond_7e4
    move-object/from16 v10, v25

    move-object/from16 v6, v37

    :goto_7e8
    :try_start_7e8
    const-string v2, "href=\'&&\'[不包含:script#/hot/#type#search#.xml#.js#=http]"

    invoke-direct {v8, v1, v2, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v25, v12

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_801
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_805
    .catchall {:try_start_7e8 .. :try_end_805} :catchall_aab

    move/from16 v37, v15

    const/4 v15, 0x4

    if-lt v12, v15, :cond_a93

    :try_start_80a
    const-string v12, "搜索数组"

    invoke-direct {v8, v12}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12
    :try_end_814
    .catchall {:try_start_80a .. :try_end_814} :catchall_a8d

    if-eqz v12, :cond_826

    :try_start_816
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_826

    iget-object v12, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12
    :try_end_822
    .catchall {:try_start_816 .. :try_end_822} :catchall_7cb

    if-gez v12, :cond_826

    goto/16 :goto_a93

    :cond_826
    :try_start_826
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v12
    :try_end_82a
    .catchall {:try_start_826 .. :try_end_82a} :catchall_a8d

    if-nez v12, :cond_897

    :try_start_82c
    const-string v12, "ssfubiaotihou"

    invoke-direct {v8, v12}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v1, v14, v12}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "^ *(.*)"

    const-string v15, "$1"

    invoke-virtual {v1, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "更新"

    const-string v15, "更"

    invoke-virtual {v1, v12, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v12, ","

    invoke-virtual {v1, v4, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, ",+"

    const-string v15, ","

    invoke-virtual {v1, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v15, 0x10

    if-le v12, v15, :cond_872

    const/16 v12, 0x10

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_872
    const-string v12, ","

    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_883

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_883
    const-string v12, ","

    invoke-virtual {v1, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_898

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_896
    .catchall {:try_start_82c .. :try_end_896} :catchall_7cb

    goto :goto_898

    :cond_897
    move-object v1, v13

    :cond_898
    :goto_898
    move-object/from16 v12, v25

    move-object/from16 v15, v42

    move-object/from16 v42, v3

    move-object v3, v2

    move-object/from16 v2, v44

    :goto_8a1
    :try_start_8a1
    invoke-static {v7, v2}, Lcom/github/catvod/spider/merge/xbpq/h/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_8a5
    .catchall {:try_start_8a1 .. :try_end_8a5} :catchall_a75

    move-object/from16 v44, v4

    :try_start_8a7
    iget-boolean v4, v8, Lcom/github/catvod/spider/XBPQ;->g:Z
    :try_end_8a9
    .catchall {:try_start_8a7 .. :try_end_8a9} :catchall_a71

    if-eqz v4, :cond_8c6

    :try_start_8ab
    invoke-virtual {v8, v2, v7}, Lcom/github/catvod/spider/XBPQ;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_8af
    .catchall {:try_start_8ab .. :try_end_8af} :catchall_8b0

    goto :goto_8c6

    :catchall_8b0
    move-exception v0

    move-object/from16 v15, p1

    move-object v1, v0

    :goto_8b4
    move-object/from16 v41, v5

    move-object/from16 v2, v20

    move-object/from16 v49, v22

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    :goto_8be
    move-object/from16 v4, v26

    move-object/from16 v5, v34

    move-object/from16 v3, v35

    goto/16 :goto_b83

    :cond_8c6
    :goto_8c6
    move-object/from16 v4, v36

    move-object/from16 v55, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v55

    move-object/from16 v56, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v56

    :try_start_8d4
    invoke-direct {v8, v12, v4, v7, v13}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25
    :try_end_8dc
    .catchall {:try_start_8d4 .. :try_end_8dc} :catchall_a63

    if-lez v25, :cond_90d

    move-object/from16 v25, v2

    :try_start_8e0
    invoke-direct {v8, v12, v4, v7, v13}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_8e4
    .catchall {:try_start_8e0 .. :try_end_8e4} :catchall_8fe

    move-object/from16 v36, v4

    move-object/from16 v4, v41

    :try_start_8e8
    invoke-direct {v8, v4, v2, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_8ec
    .catchall {:try_start_8e8 .. :try_end_8ec} :catchall_8fc

    move-object/from16 v41, v5

    const/4 v5, 0x0

    :try_start_8ef
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_8f9
    .catchall {:try_start_8ef .. :try_end_8f9} :catchall_8fa

    goto :goto_916

    :catchall_8fa
    move-exception v0

    goto :goto_903

    :catchall_8fc
    move-exception v0

    goto :goto_901

    :catchall_8fe
    move-exception v0

    move-object/from16 v36, v4

    :goto_901
    move-object/from16 v41, v5

    :goto_903
    move-object/from16 v15, p1

    move-object v1, v0

    move-object/from16 v49, v7

    move-object/from16 v2, v20

    move-object/from16 v7, v23

    goto :goto_8be

    :cond_90d
    move-object/from16 v25, v2

    move-object/from16 v36, v4

    move-object/from16 v4, v41

    move-object/from16 v41, v5

    move-object v2, v13

    :goto_916
    :try_start_916
    const-string v5, "ssljhouzhui"

    move-object/from16 v48, v14

    const-string v14, "search_suffix"
    :try_end_91c
    .catchall {:try_start_916 .. :try_end_91c} :catchall_a5f

    move-object/from16 v49, v7

    move-object/from16 v7, v23

    :try_start_920
    invoke-direct {v8, v7, v5, v14, v13}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_928
    .catchall {:try_start_920 .. :try_end_928} :catchall_a59

    if-lez v5, :cond_957

    :try_start_92a
    const-string v5, "列表分类"

    invoke-direct {v8, v5}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v14, 0x1

    if-ge v5, v14, :cond_957

    const-string v5, "ssljhouzhui"

    const-string v14, "search_suffix"

    invoke-direct {v8, v7, v5, v14, v13}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v4, v5, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_94e
    .catchall {:try_start_92a .. :try_end_94e} :catchall_94f

    goto :goto_958

    :catchall_94f
    move-exception v0

    move-object/from16 v15, p1

    move-object v1, v0

    move-object/from16 v2, v20

    goto/16 :goto_8be

    :cond_957
    move-object v5, v13

    :goto_958
    :try_start_958
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_95c
    .catchall {:try_start_958 .. :try_end_95c} :catchall_a59

    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-lt v14, v4, :cond_97b

    :try_start_961
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_968

    goto :goto_97b

    :cond_968
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_97a
    .catchall {:try_start_961 .. :try_end_97a} :catchall_94f

    goto :goto_98a

    :cond_97b
    :goto_97b
    :try_start_97b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_98a
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_98e
    .catchall {:try_start_97b .. :try_end_98e} :catchall_a59

    if-nez v3, :cond_9c1

    :try_start_990
    const-string v3, "magnet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9c1

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9b3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9ae
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9c1

    :cond_9b3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9c0
    .catchall {:try_start_990 .. :try_end_9c0} :catchall_94f

    goto :goto_9ae

    :cond_9c1
    :goto_9c1
    :try_start_9c1
    const-string v3, "跳转搜索图片"

    invoke-direct {v8, v3}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_9cb
    .catchall {:try_start_9c1 .. :try_end_9cb} :catchall_a59

    if-lez v3, :cond_9de

    :try_start_9cd
    const-string v3, "跳转搜索图片"

    invoke-direct {v8, v3}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "跳转搜索图片数组"

    invoke-direct {v8, v4}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v2, v3, v4}, Lcom/github/catvod/spider/XBPQ;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_9dd
    .catchall {:try_start_9cd .. :try_end_9dd} :catchall_94f

    goto :goto_9e0

    :cond_9de
    move-object/from16 v3, v25

    :goto_9e0
    :try_start_9e0
    iget-object v4, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_9e6
    .catchall {:try_start_9e0 .. :try_end_9e6} :catchall_a59

    if-gez v4, :cond_a04

    :try_start_9e8
    invoke-virtual {v15, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_a04

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "〔"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "〕"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_a04
    .catchall {:try_start_9e8 .. :try_end_a04} :catchall_94f

    :cond_a04
    :try_start_a04
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_a0e
    .catchall {:try_start_a04 .. :try_end_a0e} :catchall_a59

    move-object/from16 v14, v26

    :try_start_a10
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a20
    .catchall {:try_start_a10 .. :try_end_a20} :catchall_a4c

    move-object/from16 v5, v34

    :try_start_a22
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a25
    .catchall {:try_start_a22 .. :try_end_a25} :catchall_a46

    move-object/from16 v2, v20

    :try_start_a27
    invoke-virtual {v4, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2a
    .catchall {:try_start_a27 .. :try_end_a2a} :catchall_a42

    move-object/from16 v15, p1

    :try_start_a2c
    invoke-virtual {v4, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vod_remarks"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a34
    .catchall {:try_start_a2c .. :try_end_a34} :catchall_a40

    move-object/from16 v3, v35

    :try_start_a36
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a39
    .catchall {:try_start_a36 .. :try_end_a39} :catchall_a3e

    move-object v4, v14

    move-object/from16 v14, v48

    goto/16 :goto_b32

    :catchall_a3e
    move-exception v0

    goto :goto_a55

    :catchall_a40
    move-exception v0

    goto :goto_a53

    :catchall_a42
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_a53

    :catchall_a46
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v2, v20

    goto :goto_a53

    :catchall_a4c
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v2, v20

    move-object/from16 v5, v34

    :goto_a53
    move-object/from16 v3, v35

    :goto_a55
    move-object v1, v0

    move-object v4, v14

    goto/16 :goto_b83

    :catchall_a59
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v2, v20

    goto :goto_a84

    :catchall_a5f
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_a6a

    :catchall_a63
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v36, v4

    move-object/from16 v41, v5

    :goto_a6a
    move-object/from16 v49, v7

    move-object/from16 v2, v20

    move-object/from16 v7, v23

    goto :goto_a84

    :catchall_a71
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_a7a

    :catchall_a75
    move-exception v0

    move-object/from16 v15, p1

    :goto_a78
    move-object/from16 v44, v4

    :goto_a7a
    move-object/from16 v41, v5

    move-object/from16 v2, v20

    move-object/from16 v49, v22

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    :goto_a84
    move-object/from16 v5, v34

    move-object/from16 v3, v35

    move-object v1, v0

    move-object/from16 v4, v26

    goto/16 :goto_b83

    :catchall_a8d
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v42, v3

    goto :goto_a78

    :cond_a93
    :goto_a93
    move-object/from16 v15, p1

    move-object/from16 v42, v3

    move-object/from16 v44, v4

    move-object/from16 v2, v20

    move-object/from16 v49, v22

    move-object/from16 v12, v24

    move-object/from16 v4, v26

    move-object/from16 v3, v35

    move-object/from16 v22, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v41

    goto/16 :goto_771

    :catchall_aab
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v42, v3

    move-object/from16 v44, v4

    move-object/from16 v41, v5

    move-object/from16 v2, v20

    move-object/from16 v49, v22

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    move-object/from16 v4, v26

    move-object/from16 v5, v34

    move-object/from16 v3, v35

    goto/16 :goto_b82

    :catchall_ac4
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v42, v3

    move-object/from16 v44, v4

    move-object/from16 v41, v5

    move-object/from16 v2, v20

    move-object/from16 v49, v22

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v4, v26

    goto/16 :goto_b7c

    :catchall_adb
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v42, v3

    move-object/from16 v44, v4

    move-object/from16 v2, v20

    move-object/from16 v49, v22

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v4, v26

    goto :goto_b02

    :catchall_aef
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v42, v3

    move-object/from16 v2, v20

    move-object/from16 v49, v22

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v4, v26

    move-object/from16 v44, v27

    :goto_b02
    move-object/from16 v41, v28

    goto/16 :goto_b7c

    :cond_b06
    :goto_b06
    move-object/from16 v47, v10

    move-object/from16 v2, v20

    move-object/from16 v49, v22

    move-object/from16 v10, v25

    move-object/from16 v44, v27

    move-object/from16 v42, v29

    move-object/from16 v3, v35

    move-object/from16 v29, v4

    move-object/from16 v27, v5

    move-object/from16 v22, v7

    move-object/from16 v25, v12

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    move-object/from16 v4, v26

    move-object/from16 v5, v34

    move-object/from16 v23, v41

    move-object/from16 v41, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v37

    move/from16 v37, v15

    move-object/from16 v15, p1

    :goto_b30
    move-object/from16 v24, v25

    :goto_b32
    add-int/lit8 v1, v37, 0x1

    move-object/from16 v20, v2

    move-object/from16 v35, v3

    move-object/from16 v26, v4

    move-object/from16 v34, v5

    move-object/from16 v37, v6

    move-object/from16 v25, v10

    move-object/from16 p1, v15

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v4, v29

    move-object/from16 v28, v41

    move-object/from16 v29, v42

    move-object/from16 v27, v44

    move/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v10, v47

    move v15, v1

    move-object/from16 v41, v23

    move/from16 v1, v43

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v49

    move-object/from16 v55, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v55

    goto/16 :goto_524

    :catchall_b67
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v2, v20

    move-object/from16 v49, v22

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v4, v26

    move-object/from16 v44, v27

    move-object/from16 v41, v28

    move-object/from16 v42, v29

    :goto_b7c
    move-object/from16 v5, v34

    move-object/from16 v3, v35

    move-object/from16 v6, v37

    :goto_b82
    move-object v1, v0

    :goto_b83
    :try_start_b83
    iget-boolean v14, v8, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v14, :cond_ba7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v2

    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "调试->searchContent截取模式错："

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    goto :goto_ba9

    :cond_ba7
    move-object/from16 v20, v2

    :goto_ba9
    const/16 v17, 0x1

    goto :goto_bc4

    :cond_bac
    move-object/from16 v15, p1

    move-object/from16 v49, v22

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v4, v26

    move-object/from16 v44, v27

    move-object/from16 v41, v28

    move-object/from16 v42, v29

    move-object/from16 v5, v34

    move-object/from16 v3, v35

    move-object/from16 v6, v37

    :goto_bc4
    move-object/from16 v1, v38

    move-object/from16 v2, v40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_c24

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v26, v4

    move/from16 v4, v33

    if-eq v4, v14, :cond_c21

    if-eqz v32, :cond_be7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move/from16 v14, v32

    if-lt v4, v14, :cond_be9

    :cond_be4
    move-object/from16 v38, v1

    goto :goto_c2a

    :cond_be7
    move/from16 v14, v32

    :cond_be9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move/from16 p1, v4

    add-int/lit8 v4, v30, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v22

    if-ltz v22, :cond_be4

    move-object/from16 v38, v1

    move/from16 v1, v31

    if-ge v4, v1, :cond_c2a

    move-object/from16 v35, v3

    move-object/from16 v34, v5

    move-object/from16 v37, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v10

    move-object/from16 v30, v11

    move-object/from16 v24, v12

    move v7, v14

    move-object/from16 v12, v38

    move-object/from16 v28, v41

    move-object/from16 v29, v42

    move-object/from16 v27, v44

    move-object/from16 v22, v49

    move/from16 v14, p1

    move v10, v1

    move-object v6, v2

    move v11, v4

    move-object/from16 p1, v15

    move-object/from16 v15, v39

    goto/16 :goto_3be

    :cond_c21
    move-object/from16 v38, v1

    goto :goto_c28

    :cond_c24
    move-object/from16 v38, v1

    move-object/from16 v26, v4

    :goto_c28
    move/from16 v14, v32

    :cond_c2a
    :goto_c2a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_c2e
    .catch Ljava/lang/Exception; {:try_start_b83 .. :try_end_c2e} :catch_1190

    const/4 v2, 0x1

    if-ge v1, v2, :cond_c48

    const/16 v17, 0x1

    goto :goto_c48

    :cond_c34
    :goto_c34
    return-object v13

    :cond_c35
    move-object/from16 v38, v4

    move-object/from16 v36, v5

    move-object v11, v14

    move-object/from16 v39, v15

    move-object/from16 v49, v22

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v15, p1

    move-object v5, v1

    move v14, v7

    move-object/from16 v7, v23

    :cond_c48
    :goto_c48
    if-eqz v17, :cond_104f

    :try_start_c4a
    const-string v1, "/ajax/"

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_c6d

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/index.php/ajax/suggest?mid=1&wd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&limit=500"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c6f

    :cond_c6d
    move-object/from16 v4, v38

    :goto_c6f
    const-string v1, ";post"

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c7c

    invoke-virtual {v8, v4}, Lcom/github/catvod/spider/XBPQ;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c89

    :cond_c7c
    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v8, v1}, Lcom/github/catvod/spider/XBPQ;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c89
    if-eqz v1, :cond_104f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_c8f
    .catch Ljava/lang/Exception; {:try_start_c4a .. :try_end_c8f} :catch_1023

    move-object/from16 v35, v3

    const/16 v3, 0x32

    if-le v2, v3, :cond_1019

    :try_start_c95
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "搜索数组"

    const-string v17, "搜索截取数组"

    const-string v19, "ssjiequshuzuqian"

    const-string v22, "sea_arr_pre"

    const-string v23, "list"
    :try_end_ca4
    .catch Ljava/lang/Exception; {:try_start_c95 .. :try_end_ca4} :catch_100e

    move-object/from16 v1, p0

    move/from16 v32, v14

    move-object/from16 v14, v20

    move-object/from16 v30, v11

    move-object/from16 v50, v35

    move-object v11, v3

    move-object/from16 v3, v17

    move-object/from16 v25, v10

    move-object/from16 v52, v26

    move-object/from16 v51, v36

    move-object v10, v4

    move-object/from16 v4, v19

    move-object/from16 v53, v5

    move-object/from16 v5, v22

    move-object/from16 v54, v6

    move-object/from16 v6, v23

    :try_start_cc2
    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/XBPQ;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    const/4 v2, 0x0

    :goto_cd3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_ff8

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "搜索标题"

    const-string v5, "jsname"

    const-string v6, "jsonname"

    const-string v11, "name"

    invoke-direct {v8, v4, v5, v6, v11}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_cf1
    .catch Ljava/lang/Exception; {:try_start_cc2 .. :try_end_cf1} :catch_1003

    if-nez v4, :cond_cfb

    :try_start_cf3
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_cfb
    if-eqz p2, :cond_d2b

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_d01
    .catch Ljava/lang/Exception; {:try_start_cf3 .. :try_end_d01} :catch_d1e

    if-gez v5, :cond_d2b

    move-object/from16 p1, v1

    :cond_d05
    :goto_d05
    move/from16 v17, v2

    move-object/from16 v23, v7

    move-object/from16 v20, v10

    move-object v1, v15

    move-object/from16 v10, v25

    move-object/from16 v6, v30

    move/from16 v4, v32

    move-object/from16 v2, v50

    move-object/from16 v36, v51

    move-object/from16 v15, v52

    move-object/from16 v11, v53

    move-object/from16 v5, v54

    goto/16 :goto_fdc

    :catch_d1e
    move-exception v0

    move-object v3, v0

    move-object v1, v15

    move/from16 v4, v32

    move-object/from16 v2, v50

    move-object/from16 v15, v52

    move-object/from16 v11, v53

    goto/16 :goto_102d

    :cond_d2b
    :try_start_d2b
    const-string v5, "搜索链接"

    const-string v6, "jsid"

    const-string v11, "jsonid"

    move-object/from16 p1, v1

    const-string v1, "id"

    invoke-direct {v8, v5, v6, v11, v1}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_d41
    .catch Ljava/lang/Exception; {:try_start_d2b .. :try_end_d41} :catch_1003

    if-nez v1, :cond_d4d

    :try_start_d43
    const-string v1, "vod_link"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_d4d
    .catch Ljava/lang/Exception; {:try_start_d43 .. :try_end_d4d} :catch_d1e

    :cond_d4d
    :try_start_d4d
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d05

    if-eqz v1, :cond_d05

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d05

    if-nez v4, :cond_d5e

    goto :goto_d05

    :cond_d5e
    const-string v5, "搜索图片"

    const-string v6, "jspic"

    const-string v11, "jsonpic"

    move/from16 v17, v2

    const-string v2, "pic"

    invoke-direct {v8, v5, v6, v11, v2}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_d74
    .catch Ljava/lang/Exception; {:try_start_d4d .. :try_end_d74} :catch_1003

    if-nez v2, :cond_d7e

    :try_start_d76
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_d7e
    .catch Ljava/lang/Exception; {:try_start_d76 .. :try_end_d7e} :catch_d1e

    :cond_d7e
    :try_start_d7e
    invoke-static {v10, v2}, Lcom/github/catvod/spider/merge/xbpq/h/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lcom/github/catvod/spider/XBPQ;->g:Z
    :try_end_d84
    .catch Ljava/lang/Exception; {:try_start_d7e .. :try_end_d84} :catch_1003

    if-eqz v3, :cond_d8a

    :try_start_d86
    invoke-virtual {v8, v2, v10}, Lcom/github/catvod/spider/XBPQ;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_d8a
    .catch Ljava/lang/Exception; {:try_start_d86 .. :try_end_d8a} :catch_d1e

    :cond_d8a
    :try_start_d8a
    const-string v3, "列表分类"

    invoke-direct {v8, v3}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_d94
    .catch Ljava/lang/Exception; {:try_start_d8a .. :try_end_d94} :catch_1003

    if-lez v3, :cond_da0

    :try_start_d96
    const-string v3, "搜索连接后缀"

    invoke-direct {v8, v7, v3, v13}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_d9c
    .catch Ljava/lang/Exception; {:try_start_d96 .. :try_end_d9c} :catch_d1e

    move-object v5, v3

    move-object/from16 v3, v49

    goto :goto_dbd

    :cond_da0
    move-object/from16 v3, v49

    :try_start_da2
    invoke-direct {v8, v12, v3, v13}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_db0
    .catch Ljava/lang/Exception; {:try_start_da2 .. :try_end_db0} :catch_1003

    const/4 v6, 0x1

    if-ge v5, v6, :cond_dbc

    :try_start_db3
    const-string v5, "搜索后缀"

    const-string v6, "sousuohouzhui"

    invoke-direct {v8, v5, v6, v13}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_dbb
    .catch Ljava/lang/Exception; {:try_start_db3 .. :try_end_dbb} :catch_d1e

    goto :goto_dbd

    :cond_dbc
    move-object v5, v13

    :goto_dbd
    :try_start_dbd
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_dc1
    .catch Ljava/lang/Exception; {:try_start_dbd .. :try_end_dc1} :catch_1003

    const/4 v11, 0x1

    if-ge v6, v11, :cond_ea7

    :try_start_dc4
    iget v6, v8, Lcom/github/catvod/spider/XBPQ;->e:I

    const/4 v11, 0x2

    iput v11, v8, Lcom/github/catvod/spider/XBPQ;->e:I

    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/github/catvod/spider/XBPQ;->d:Z

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-direct {v8, v13, v13, v5, v11}, Lcom/github/catvod/spider/XBPQ;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v11

    iput-boolean v5, v8, Lcom/github/catvod/spider/XBPQ;->d:Z

    iput v6, v8, Lcom/github/catvod/spider/XBPQ;->e:I
    :try_end_ddc
    .catch Ljava/lang/Exception; {:try_start_dc4 .. :try_end_ddc} :catch_e9a

    if-eqz v11, :cond_ea9

    move-object/from16 v5, v39

    :try_start_de0
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_de9
    .catch Ljava/lang/Exception; {:try_start_de0 .. :try_end_de9} :catch_e96

    move-object/from16 v11, v53

    :try_start_deb
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v10

    const-string v10, "\\$\\$\\$"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    aget-object v6, v6, v10

    const-string v10, "id-"

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_e21

    new-instance v10, Ljava/lang/StringBuilder;
    :try_end_e04
    .catch Ljava/lang/Exception; {:try_start_deb .. :try_end_e04} :catch_e92

    move-object/from16 v39, v5

    :try_start_e06
    const-string v5, "id-"

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "id-"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_e1b
    move-object v6, v5

    move-object/from16 v22, v15

    move-object/from16 v5, v54

    goto :goto_e6e

    :cond_e21
    move-object/from16 v39, v5

    const-string v5, "id_"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_e43

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "id_"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    aget-object v6, v6, v10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "id_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_e1b

    :cond_e43
    move-object/from16 v5, v54

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e59

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_e4f
    .catch Ljava/lang/Exception; {:try_start_e06 .. :try_end_e4f} :catch_e90

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v22, v15

    const/4 v15, 0x0

    :try_start_e54
    invoke-virtual {v6, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_e5b

    :cond_e59
    move-object/from16 v22, v15

    :goto_e5b
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_e6d

    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v15, 0x1

    add-int/2addr v10, v15

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_e6e

    :cond_e6d
    move-object v6, v13

    :goto_e6e
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e8d

    move-object/from16 v10, v25

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e7d

    goto :goto_eb5

    :cond_e7d
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_e8c
    .catch Ljava/lang/Exception; {:try_start_e54 .. :try_end_e8c} :catch_ed2

    goto :goto_eb5

    :cond_e8d
    move-object/from16 v10, v25

    goto :goto_eb5

    :catch_e90
    move-exception v0

    goto :goto_e9d

    :catch_e92
    move-exception v0

    move-object/from16 v39, v5

    goto :goto_e9d

    :catch_e96
    move-exception v0

    move-object/from16 v39, v5

    goto :goto_e9b

    :catch_e9a
    move-exception v0

    :goto_e9b
    move-object/from16 v11, v53

    :goto_e9d
    move-object v3, v0

    move-object v1, v15

    :goto_e9f
    move/from16 v4, v32

    move-object/from16 v2, v50

    move-object/from16 v15, v52

    goto/16 :goto_102d

    :cond_ea7
    move-object/from16 v19, v5

    :cond_ea9
    move-object/from16 v20, v10

    move-object/from16 v22, v15

    move-object/from16 v10, v25

    move-object/from16 v11, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v19

    :goto_eb5
    :try_start_eb5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v51

    invoke-direct {v8, v12, v6, v3, v13}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_ecb
    .catch Ljava/lang/Exception; {:try_start_eb5 .. :try_end_ecb} :catch_fd1

    if-lez v15, :cond_ed7

    :try_start_ecd
    invoke-direct {v8, v12, v6, v3, v13}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_ed1
    .catch Ljava/lang/Exception; {:try_start_ecd .. :try_end_ed1} :catch_ed2

    goto :goto_ed8

    :catch_ed2
    move-exception v0

    move-object v3, v0

    move-object/from16 v1, v22

    goto :goto_e9f

    :cond_ed7
    move-object v15, v13

    :goto_ed8
    move-object/from16 v49, v3

    :try_start_eda
    const-string v3, "ssljhouzhui"

    move-object/from16 v36, v6

    const-string v6, "search_suffix"

    invoke-direct {v8, v7, v3, v6, v13}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_ee8
    .catch Ljava/lang/Exception; {:try_start_eda .. :try_end_ee8} :catch_fd1

    if-lez v3, :cond_f00

    :try_start_eea
    const-string v3, "搜索前"

    invoke-direct {v8, v3}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    if-ge v3, v6, :cond_f00

    const-string v3, "ssljhouzhui"

    const-string v6, "search_suffix"

    invoke-direct {v8, v7, v3, v6, v13}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_eff
    .catch Ljava/lang/Exception; {:try_start_eea .. :try_end_eff} :catch_ed2

    goto :goto_f01

    :cond_f00
    move-object v3, v13

    :goto_f01
    :try_start_f01
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_f05
    .catch Ljava/lang/Exception; {:try_start_f01 .. :try_end_f05} :catch_fd1

    move-object/from16 v23, v7

    const/4 v7, 0x1

    if-lt v6, v7, :cond_f24

    :try_start_f0a
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f11

    goto :goto_f24

    :cond_f11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_f23
    .catch Ljava/lang/Exception; {:try_start_f0a .. :try_end_f23} :catch_ed2

    goto :goto_f33

    :cond_f24
    :goto_f24
    :try_start_f24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f33
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_f37
    .catch Ljava/lang/Exception; {:try_start_f24 .. :try_end_f37} :catch_fd1

    if-nez v3, :cond_f56

    :try_start_f39
    const-string v3, "magnet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f56

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f56

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_f56
    .catch Ljava/lang/Exception; {:try_start_f39 .. :try_end_f56} :catch_ed2

    :cond_f56
    :try_start_f56
    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    move-object/from16 v6, v30

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_f5e
    .catch Ljava/lang/Exception; {:try_start_f56 .. :try_end_f5e} :catch_fd1

    if-gez v3, :cond_f7c

    :try_start_f60
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_f7c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "〔"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "〕"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_f7c
    .catch Ljava/lang/Exception; {:try_start_f60 .. :try_end_f7c} :catch_ed2

    :cond_f7c
    :try_start_f7c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "json搜索"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f8b
    .catch Ljava/lang/Exception; {:try_start_f7c .. :try_end_f8b} :catch_fd1

    move-object/from16 v15, v52

    :try_start_f8d
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fa3
    .catch Ljava/lang/Exception; {:try_start_f8d .. :try_end_fa3} :catch_fc8

    move-object/from16 v1, v22

    :try_start_fa5
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_remarks"

    invoke-virtual {v3, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fad
    .catch Ljava/lang/Exception; {:try_start_fa5 .. :try_end_fad} :catch_fc6

    move-object/from16 v2, v50

    :try_start_faf
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v32, :cond_fbe

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_fb8
    .catch Ljava/lang/Exception; {:try_start_faf .. :try_end_fb8} :catch_fc1

    move/from16 v4, v32

    if-lt v3, v4, :cond_fdc

    goto/16 :goto_1057

    :cond_fbe
    move/from16 v4, v32

    goto :goto_fdc

    :catch_fc1
    move-exception v0

    move/from16 v4, v32

    goto/16 :goto_102c

    :catch_fc6
    move-exception v0

    goto :goto_fcb

    :catch_fc8
    move-exception v0

    move-object/from16 v1, v22

    :goto_fcb
    move/from16 v4, v32

    move-object/from16 v2, v50

    goto/16 :goto_102c

    :catch_fd1
    move-exception v0

    move-object/from16 v1, v22

    move/from16 v4, v32

    move-object/from16 v2, v50

    move-object/from16 v15, v52

    goto/16 :goto_102c

    :cond_fdc
    :goto_fdc
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v50, v2

    move v2, v3

    move/from16 v32, v4

    move-object/from16 v54, v5

    move-object/from16 v30, v6

    move-object/from16 v25, v10

    move-object/from16 v53, v11

    move-object/from16 v52, v15

    move-object/from16 v10, v20

    move-object/from16 v7, v23

    move-object/from16 v51, v36

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_cd3

    :cond_ff8
    move-object v1, v15

    move/from16 v4, v32

    move-object/from16 v2, v50

    move-object/from16 v15, v52

    move-object/from16 v11, v53

    goto/16 :goto_1057

    :catch_1003
    move-exception v0

    move-object v1, v15

    move/from16 v4, v32

    move-object/from16 v2, v50

    move-object/from16 v15, v52

    move-object/from16 v11, v53

    goto :goto_102c

    :catch_100e
    move-exception v0

    move-object v11, v5

    move v4, v14

    move-object v1, v15

    move-object/from16 v14, v20

    move-object/from16 v15, v26

    move-object/from16 v2, v35

    goto :goto_102c

    :cond_1019
    move-object v11, v5

    move v4, v14

    move-object v1, v15

    move-object/from16 v14, v20

    move-object/from16 v15, v26

    move-object/from16 v2, v35

    goto :goto_1057

    :catch_1023
    move-exception v0

    move-object v2, v3

    move-object v11, v5

    move v4, v14

    move-object v1, v15

    move-object/from16 v14, v20

    move-object/from16 v15, v26

    :goto_102c
    move-object v3, v0

    :goto_102d
    :try_start_102d
    iget-boolean v5, v8, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v5, :cond_1057

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v8, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "调试->搜索模式0出错："

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    goto :goto_1057

    :cond_104f
    move-object v2, v3

    move-object v11, v5

    move v4, v14

    move-object v1, v15

    move-object/from16 v14, v20

    move-object/from16 v15, v26

    :cond_1057
    :goto_1057
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v5, :cond_1181

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/rss.xml?wd="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v8, v3}, Lcom/github/catvod/spider/XBPQ;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1181

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_1181

    const-string v5, "<item>&&</item>"

    invoke-direct {v8, v3, v5, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    const/4 v5, 0x0

    :goto_1097
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1181

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "<title>&&</title>"

    invoke-direct {v8, v6, v7, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1175

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x1

    if-lt v7, v10, :cond_1175

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_10c5

    goto/16 :goto_1175

    :cond_10c5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "<link>&&</link>"

    invoke-direct {v8, v7, v10, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1175

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x1

    if-ge v10, v12, :cond_10e7

    goto/16 :goto_1175

    :cond_10e7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "<pic>&&</pic>"

    invoke-direct {v8, v10, v12, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_110a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v16, v9

    const/4 v9, 0x1

    if-ge v12, v9, :cond_1112

    goto :goto_110c

    :cond_110a
    move-object/from16 v16, v9

    :goto_110c
    const-string v9, "搜索图片"

    invoke-direct {v8, v9}, Lcom/github/catvod/spider/XBPQ;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1112
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x1

    if-ge v9, v12, :cond_111b

    const-string v10, "https://"

    :cond_111b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "<pubDate>&&</pubDate>"

    invoke-direct {v8, v9, v12, v13}, Lcom/github/catvod/spider/XBPQ;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_113e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 p1, v3

    const/4 v3, 0x1

    if-ge v12, v3, :cond_1141

    goto :goto_1140

    :cond_113e
    move-object/from16 p1, v3

    :goto_1140
    move-object v9, v13

    :cond_1141
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vod_remarks"

    invoke-virtual {v12, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v4, :cond_1179

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v3, v4, :cond_1179

    goto :goto_1181

    :cond_1175
    :goto_1175
    move-object/from16 p1, v3

    move-object/from16 v16, v9

    :cond_1179
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p1

    move-object/from16 v9, v16

    goto/16 :goto_1097

    :cond_1181
    :goto_1181
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v3, v39

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_118f
    .catch Ljava/lang/Exception; {:try_start_102d .. :try_end_118f} :catch_1190

    return-object v1

    :catch_1190
    move-exception v0

    move-object v1, v0

    iget-boolean v2, v8, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_11b3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "调试->searchContent出错："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_11b3
    return-object v13
.end method

.method protected final w(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    const-string v0, "User-Agent"

    const-string v1, "@"

    const-string v2, "Referer"

    const-string v3, ""

    const-string v4, "\\$"

    :try_start_a
    const-string v5, "播放请求头"

    const-string v6, "play_header"

    invoke-direct {p0, v5, v6, v3}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/github/catvod/spider/XBPQ;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1e} :catch_11b

    const-string v8, "#"

    const-string v9, "$"

    const/4 v10, 0x1

    if-le v7, v10, :cond_3d

    :try_start_25
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3d

    invoke-virtual {v5, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "&&"

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "；；"

    const-string v7, ";"

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_3d
    const-string v1, "{"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v1, "}"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    return-object v5

    :cond_4e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v11, "C"

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_5e} :catch_11b

    const-string v11, "Cookie"

    if-ltz v7, :cond_73

    :try_start_62
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v10, :cond_73

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XBPQ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_73
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_84

    iget-object v7, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v12, "R1"

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_84

    goto :goto_a7

    :cond_84
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_aa

    iget-object p1, p0, Lcom/github/catvod/spider/XBPQ;->q:Ljava/lang/String;

    const-string v7, "R"

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_aa

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_a7
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_aa
    const-string p1, ".*电脑#"

    invoke-virtual {v5, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".*手机#"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_116

    invoke-virtual {p1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_c3
    if-ge v7, v2, :cond_116

    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_113

    :cond_d9
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_113

    const-string v9, "cookie"

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v5

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f4

    goto :goto_113

    :cond_f4
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v10

    const-string v13, "空"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10a

    move-object v8, v3

    goto :goto_110

    :cond_10a
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v10

    :goto_110
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_113
    :goto_113
    add-int/lit8 v7, v7, 0x1

    goto :goto_c3

    :cond_116
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_11a
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_11a} :catch_11b

    return-object p1

    :catch_11b
    move-exception p1

    iget-boolean v0, p0, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v0, :cond_13d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "调试->getPlayHeaders出错："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_13d
    return-object v3
.end method

.method public xpDetailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "/"

    const-string v4, "$$$"

    const-string v5, "http"

    const-string v6, ""

    const/4 v7, 0x0

    :try_start_d
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, "\\$\\$\\$"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    aget-object v9, v0, v8

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_20} :catch_345

    const-string v10, "magnet"

    if-nez v9, :cond_41

    :try_start_24
    aget-object v9, v0, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_41

    :cond_2d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/github/catvod/spider/XBPQ;->f:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_43

    :cond_41
    :goto_41
    aget-object v8, v0, v8

    :goto_43
    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/XBPQ;->a0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/a;

    move-result-object v9

    const-string v11, "播放二次截取"

    const-string v12, "dtNode"

    invoke-direct {v1, v11, v12, v6}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v13, v0, v12

    aget-object v14, v0, v7

    iget-boolean v0, v1, Lcom/github/catvod/spider/XBPQ;->g:Z

    if-eqz v0, :cond_5c

    invoke-virtual {v1, v13, v8}, Lcom/github/catvod/spider/XBPQ;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_5c
    const-string v0, "简介"

    const-string v8, "dtDesc"

    invoke-direct {v1, v0, v8, v6}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "影片类型"

    const-string v15, "dtCate"

    invoke-direct {v1, v8, v15, v6}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "影片地区"

    const-string v12, "dtArea"

    invoke-direct {v1, v15, v12, v6}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "影片年代"

    const-string v7, "dtYear"

    invoke-direct {v1, v15, v7, v6}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "影片状态"

    move-object/from16 v17, v4

    const-string v4, "dtMark"

    invoke-direct {v1, v15, v4, v6}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "导演"

    move-object/from16 v18, v3

    const-string v3, "dtDirector"

    invoke-direct {v1, v15, v3, v6}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v15, "主演"

    move-object/from16 v19, v10

    const-string v10, "演员"

    move-object/from16 v20, v5

    const-string v5, "dtActor"

    invoke-direct {v1, v15, v10, v5, v6}, Lcom/github/catvod/spider/XBPQ;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_9e} :catch_345

    .line 1
    :try_start_9e
    invoke-virtual {v9, v11}, Lcom/github/catvod/spider/merge/xbpq/i/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-lez v11, :cond_b2

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/catvod/spider/merge/xbpq/i/b;

    goto :goto_b3

    :cond_b2
    const/4 v10, 0x0

    .line 2
    :goto_b3
    invoke-virtual {v10, v8}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_bf} :catch_124

    :try_start_bf
    invoke-virtual {v10, v7}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_cb} :catch_11d

    :try_start_cb
    invoke-virtual {v10, v12}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d7} :catch_117

    :try_start_d7
    invoke-virtual {v10, v4}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e3} :catch_112

    :try_start_e3
    invoke-virtual {v10, v5}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ef} :catch_10e

    :try_start_ef
    invoke-virtual {v10, v3}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_fb} :catch_10b

    :try_start_fb
    invoke-virtual {v10, v0}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_107} :catch_109

    goto/16 :goto_14d

    :catch_109
    move-exception v0

    goto :goto_12b

    :catch_10b
    move-exception v0

    move-object v3, v6

    goto :goto_12b

    :catch_10e
    move-exception v0

    move-object v3, v6

    move-object v5, v3

    goto :goto_12b

    :catch_112
    move-exception v0

    move-object v3, v6

    move-object v4, v3

    move-object v5, v4

    goto :goto_12b

    :catch_117
    move-exception v0

    move-object v3, v6

    move-object v4, v3

    move-object v5, v4

    move-object v11, v5

    goto :goto_12b

    :catch_11d
    move-exception v0

    move-object v3, v6

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v11, v7

    goto :goto_12b

    :catch_124
    move-exception v0

    move-object v3, v6

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v11, v8

    :goto_12b
    :try_start_12b
    iget-boolean v10, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v10, :cond_14c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "调试->xpDetailContent获取列表错："

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_14c
    move-object v0, v6

    :goto_14d
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "vod_id"

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_name"

    invoke-virtual {v10, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_pic"

    invoke-virtual {v10, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type_name"

    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_year"

    invoke-virtual {v10, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_area"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_remarks"

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_actor"

    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_director"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_content"

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "线路数组"

    const-string v3, "dtFromNode"

    invoke-direct {v1, v2, v3, v6}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/github/catvod/spider/merge/xbpq/i/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x0

    :goto_19b
    move-object v3, v2

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_1a2} :catch_345

    const-string v5, "/text()"

    if-ge v11, v4, :cond_1c6

    :try_start_1a6
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/xbpq/i/b;

    const-string v4, "线路标题"

    const-string v7, "dtFromName"

    invoke-direct {v1, v4, v7, v5}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_19b

    :cond_1c6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "播放数组"

    const-string v4, "dtUrlNode"

    invoke-direct {v1, v3, v4, v6}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "播放列表"

    const-string v7, "dtUrlSubNode"

    const-string v8, "//a"

    invoke-direct {v1, v4, v7, v8}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "播放标题"

    const-string v8, "dtUrlName"

    invoke-direct {v1, v7, v8, v5}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "播放链接"

    const-string v8, "dtUrlId"

    const-string v11, "/@href"

    invoke-direct {v1, v7, v8, v11}, Lcom/github/catvod/spider/XBPQ;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v3}, Lcom/github/catvod/spider/merge/xbpq/i/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1f5
    move-object v9, v3

    check-cast v9, Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v12

    if-ge v11, v12, :cond_300

    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/catvod/spider/merge/xbpq/i/b;

    invoke-virtual {v9, v4}, Lcom/github/catvod/spider/merge/xbpq/i/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_20e
    move-object v14, v9

    check-cast v14, Ljava/util/LinkedList;

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v15

    if-ge v13, v15, :cond_2d1

    iget-boolean v15, v1, Lcom/github/catvod/spider/XBPQ;->u:Z

    if-eqz v15, :cond_223

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    sub-int/2addr v15, v13

    goto :goto_224

    :cond_223
    move v15, v13

    :goto_224
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p1, v3

    move-object/from16 v3, v21

    check-cast v3, Lcom/github/catvod/spider/merge/xbpq/i/b;

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/github/catvod/spider/merge/xbpq/i/b;

    invoke-virtual {v14, v7}, Lcom/github/catvod/spider/merge/xbpq/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/xbpq/i/b;

    move-result-object v14

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/xbpq/i/b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2bf

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v21, v3

    const/4 v3, 0x1

    if-ge v15, v3, :cond_259

    goto/16 :goto_2bf

    :cond_259
    move-object/from16 v3, v20

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_282

    move-object/from16 v15, v19

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    if-nez v19, :cond_288

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_288

    move-object/from16 v18, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_28a

    :cond_282
    move-object/from16 v20, v3

    move-object/from16 v3, v18

    move-object/from16 v15, v19

    :cond_288
    move-object/from16 v18, v4

    :goto_28a
    iget-boolean v4, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v4, :cond_29f

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v19, v3

    const-string v3, "xp:"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2a3

    :cond_29f
    move-object/from16 v19, v3

    move-object/from16 v3, v21

    :goto_2a3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "$"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c5

    const/4 v8, 0x1

    goto :goto_2d9

    :cond_2bf
    :goto_2bf
    move-object/from16 v15, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v4

    :cond_2c5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v15

    goto/16 :goto_20e

    :cond_2d1
    move-object/from16 p1, v3

    move-object/from16 v15, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v4

    :goto_2d9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2e8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v11, :cond_2e8

    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2e8
    const-string v3, "#"

    invoke-static {v3, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_2f4

    goto :goto_300

    :cond_2f4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v15

    goto/16 :goto_1f5

    :cond_300
    :goto_300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_306
    if-ltz v3, :cond_31a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_317

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_317
    add-int/lit8 v3, v3, -0x1

    goto :goto_306

    :cond_31a
    move-object/from16 v3, v17

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vod_play_from"

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vod_play_url"

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "list"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_344
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_344} :catch_345

    return-object v0

    :catch_345
    move-exception v0

    iget-boolean v2, v1, Lcom/github/catvod/spider/XBPQ;->k:Z

    if-eqz v2, :cond_367

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/github/catvod/spider/XBPQ;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "调试->xpDetailContent出错："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init1;->show(Ljava/lang/String;)V

    :cond_367
    return-object v6
.end method
